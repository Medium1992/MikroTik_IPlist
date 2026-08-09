:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.190.38.0/23]] = 0) do={ add list=$AddressList comment=AS149113 address=103.190.38.0/23 }
:if ([:len [find where list=$AddressList and address=160.250.26.0/23]] = 0) do={ add list=$AddressList comment=AS149113 address=160.250.26.0/23 }
