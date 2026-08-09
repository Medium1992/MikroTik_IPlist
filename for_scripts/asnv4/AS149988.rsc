:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.190.42.0/23]] = 0) do={ add list=$AddressList comment=AS149988 address=103.190.42.0/23 }
