:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.111.166.0/23]] = 0) do={ add list=$AddressList comment=AS135310 address=103.111.166.0/23 }
:if ([:len [find where list=$AddressList and address=103.148.179.0/24]] = 0) do={ add list=$AddressList comment=AS135310 address=103.148.179.0/24 }
:if ([:len [find where list=$AddressList and address=103.213.236.0/22]] = 0) do={ add list=$AddressList comment=AS135310 address=103.213.236.0/22 }
:if ([:len [find where list=$AddressList and address=163.61.106.0/23]] = 0) do={ add list=$AddressList comment=AS135310 address=163.61.106.0/23 }
:if ([:len [find where list=$AddressList and address=165.101.176.0/23]] = 0) do={ add list=$AddressList comment=AS135310 address=165.101.176.0/23 }
:if ([:len [find where list=$AddressList and address=192.140.252.0/22]] = 0) do={ add list=$AddressList comment=AS135310 address=192.140.252.0/22 }
