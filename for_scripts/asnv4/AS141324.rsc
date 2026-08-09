:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.157.186.0/23]] = 0) do={ add list=$AddressList comment=AS141324 address=103.157.186.0/23 }
:if ([:len [find where list=$AddressList and address=103.167.122.0/23]] = 0) do={ add list=$AddressList comment=AS141324 address=103.167.122.0/23 }
:if ([:len [find where list=$AddressList and address=103.173.24.0/23]] = 0) do={ add list=$AddressList comment=AS141324 address=103.173.24.0/23 }
:if ([:len [find where list=$AddressList and address=103.175.103.0/24]] = 0) do={ add list=$AddressList comment=AS141324 address=103.175.103.0/24 }
:if ([:len [find where list=$AddressList and address=103.180.220.0/23]] = 0) do={ add list=$AddressList comment=AS141324 address=103.180.220.0/23 }
:if ([:len [find where list=$AddressList and address=103.50.22.0/23]] = 0) do={ add list=$AddressList comment=AS141324 address=103.50.22.0/23 }
:if ([:len [find where list=$AddressList and address=38.134.144.0/24]] = 0) do={ add list=$AddressList comment=AS141324 address=38.134.144.0/24 }
