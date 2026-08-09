:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.100.16.0/23]] = 0) do={ add list=$AddressList comment=AS135257 address=103.100.16.0/23 }
:if ([:len [find where list=$AddressList and address=103.217.84.0/22]] = 0) do={ add list=$AddressList comment=AS135257 address=103.217.84.0/22 }
:if ([:len [find where list=$AddressList and address=45.248.136.0/24]] = 0) do={ add list=$AddressList comment=AS135257 address=45.248.136.0/24 }
:if ([:len [find where list=$AddressList and address=45.248.138.0/23]] = 0) do={ add list=$AddressList comment=AS135257 address=45.248.138.0/23 }
