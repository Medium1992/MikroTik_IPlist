:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.88.100.0/23]] = 0) do={ add list=$AddressList comment=AS133988 address=103.88.100.0/23 }
