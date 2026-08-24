:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.38.0/23]] = 0) do={ add list=$AddressList comment=AS140900 address=103.153.38.0/23 }
:if ([:len [find where list=$AddressList and address=103.179.246.0/23]] = 0) do={ add list=$AddressList comment=AS140900 address=103.179.246.0/23 }
:if ([:len [find where list=$AddressList and address=103.203.46.0/24]] = 0) do={ add list=$AddressList comment=AS140900 address=103.203.46.0/24 }
:if ([:len [find where list=$AddressList and address=111.119.167.0/24]] = 0) do={ add list=$AddressList comment=AS140900 address=111.119.167.0/24 }
:if ([:len [find where list=$AddressList and address=118.103.228.0/23]] = 0) do={ add list=$AddressList comment=AS140900 address=118.103.228.0/23 }
:if ([:len [find where list=$AddressList and address=151.123.228.0/22]] = 0) do={ add list=$AddressList comment=AS140900 address=151.123.228.0/22 }
:if ([:len [find where list=$AddressList and address=43.230.92.0/22]] = 0) do={ add list=$AddressList comment=AS140900 address=43.230.92.0/22 }
