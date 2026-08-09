:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.247.242.0/23]] = 0) do={ add list=$AddressList comment=AS151537 address=103.247.242.0/23 }
