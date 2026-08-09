:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.245.218.0/24]] = 0) do={ add list=$AddressList comment=AS153040 address=162.245.218.0/24 }
:if ([:len [find where list=$AddressList and address=27.100.38.0/24]] = 0) do={ add list=$AddressList comment=AS153040 address=27.100.38.0/24 }
:if ([:len [find where list=$AddressList and address=45.58.59.0/24]] = 0) do={ add list=$AddressList comment=AS153040 address=45.58.59.0/24 }
