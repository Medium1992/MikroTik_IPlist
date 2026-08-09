:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.125.158.0/23]] = 0) do={ add list=$AddressList comment=AS151627 address=103.125.158.0/23 }
