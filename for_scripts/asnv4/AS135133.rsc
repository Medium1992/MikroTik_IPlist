:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.117.175.0/24]] = 0) do={ add list=$AddressList comment=AS135133 address=103.117.175.0/24 }
:if ([:len [find where list=$AddressList and address=103.165.94.0/24]] = 0) do={ add list=$AddressList comment=AS135133 address=103.165.94.0/24 }
:if ([:len [find where list=$AddressList and address=103.170.132.0/23]] = 0) do={ add list=$AddressList comment=AS135133 address=103.170.132.0/23 }
:if ([:len [find where list=$AddressList and address=103.210.72.0/22]] = 0) do={ add list=$AddressList comment=AS135133 address=103.210.72.0/22 }
:if ([:len [find where list=$AddressList and address=103.37.96.0/23]] = 0) do={ add list=$AddressList comment=AS135133 address=103.37.96.0/23 }
:if ([:len [find where list=$AddressList and address=160.30.152.0/23]] = 0) do={ add list=$AddressList comment=AS135133 address=160.30.152.0/23 }
:if ([:len [find where list=$AddressList and address=163.223.122.0/23]] = 0) do={ add list=$AddressList comment=AS135133 address=163.223.122.0/23 }
:if ([:len [find where list=$AddressList and address=163.61.132.0/23]] = 0) do={ add list=$AddressList comment=AS135133 address=163.61.132.0/23 }
:if ([:len [find where list=$AddressList and address=36.255.252.0/22]] = 0) do={ add list=$AddressList comment=AS135133 address=36.255.252.0/22 }
