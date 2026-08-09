:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.59.105.0/24]] = 0) do={ add list=$AddressList comment=AS135241 address=103.59.105.0/24 }
:if ([:len [find where list=$AddressList and address=103.59.106.0/23]] = 0) do={ add list=$AddressList comment=AS135241 address=103.59.106.0/23 }
:if ([:len [find where list=$AddressList and address=45.119.56.0/24]] = 0) do={ add list=$AddressList comment=AS135241 address=45.119.56.0/24 }
