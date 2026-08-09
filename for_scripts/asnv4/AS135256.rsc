:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.217.148.0/22]] = 0) do={ add list=$AddressList comment=AS135256 address=103.217.148.0/22 }
:if ([:len [find where list=$AddressList and address=45.248.190.0/23]] = 0) do={ add list=$AddressList comment=AS135256 address=45.248.190.0/23 }
