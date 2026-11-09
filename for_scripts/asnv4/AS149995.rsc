:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.130.115.0/24]] = 0) do={ add list=$AddressList comment=AS149995 address=103.130.115.0/24 }
:if ([:len [find where list=$AddressList and address=103.190.84.0/23]] = 0) do={ add list=$AddressList comment=AS149995 address=103.190.84.0/23 }
