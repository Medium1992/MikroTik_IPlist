:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.227.60.0/23]] = 0) do={ add list=$AddressList comment=AS133403 address=103.227.60.0/23 }
:if ([:len [find where list=$AddressList and address=103.42.189.0/24]] = 0) do={ add list=$AddressList comment=AS133403 address=103.42.189.0/24 }
:if ([:len [find where list=$AddressList and address=103.63.100.0/24]] = 0) do={ add list=$AddressList comment=AS133403 address=103.63.100.0/24 }
:if ([:len [find where list=$AddressList and address=45.122.228.0/23]] = 0) do={ add list=$AddressList comment=AS133403 address=45.122.228.0/23 }
:if ([:len [find where list=$AddressList and address=45.122.230.0/24]] = 0) do={ add list=$AddressList comment=AS133403 address=45.122.230.0/24 }
