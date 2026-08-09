:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.194.128.0/22]] = 0) do={ add list=$AddressList comment=AS198983 address=104.194.128.0/22 }
:if ([:len [find where list=$AddressList and address=104.194.140.0/22]] = 0) do={ add list=$AddressList comment=AS198983 address=104.194.140.0/22 }
:if ([:len [find where list=$AddressList and address=104.194.144.0/21]] = 0) do={ add list=$AddressList comment=AS198983 address=104.194.144.0/21 }
:if ([:len [find where list=$AddressList and address=153.75.88.0/24]] = 0) do={ add list=$AddressList comment=AS198983 address=153.75.88.0/24 }
:if ([:len [find where list=$AddressList and address=160.20.145.0/24]] = 0) do={ add list=$AddressList comment=AS198983 address=160.20.145.0/24 }
:if ([:len [find where list=$AddressList and address=167.88.162.0/24]] = 0) do={ add list=$AddressList comment=AS198983 address=167.88.162.0/24 }
:if ([:len [find where list=$AddressList and address=172.86.124.0/24]] = 0) do={ add list=$AddressList comment=AS198983 address=172.86.124.0/24 }
:if ([:len [find where list=$AddressList and address=45.61.152.0/22]] = 0) do={ add list=$AddressList comment=AS198983 address=45.61.152.0/22 }
