:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.242.80.0/23]] = 0) do={ add list=$AddressList comment=AS151548 address=103.242.80.0/23 }
