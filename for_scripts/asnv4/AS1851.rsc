:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.37.128.0/24]] = 0) do={ add list=$AddressList comment=AS1851 address=103.37.128.0/24 }
:if ([:len [find where list=$AddressList and address=103.37.130.0/23]] = 0) do={ add list=$AddressList comment=AS1851 address=103.37.130.0/23 }
:if ([:len [find where list=$AddressList and address=129.127.0.0/17]] = 0) do={ add list=$AddressList comment=AS1851 address=129.127.0.0/17 }
:if ([:len [find where list=$AddressList and address=129.127.128.0/18]] = 0) do={ add list=$AddressList comment=AS1851 address=129.127.128.0/18 }
:if ([:len [find where list=$AddressList and address=129.127.192.0/19]] = 0) do={ add list=$AddressList comment=AS1851 address=129.127.192.0/19 }
:if ([:len [find where list=$AddressList and address=129.127.224.0/23]] = 0) do={ add list=$AddressList comment=AS1851 address=129.127.224.0/23 }
:if ([:len [find where list=$AddressList and address=129.127.228.0/22]] = 0) do={ add list=$AddressList comment=AS1851 address=129.127.228.0/22 }
:if ([:len [find where list=$AddressList and address=129.127.232.0/21]] = 0) do={ add list=$AddressList comment=AS1851 address=129.127.232.0/21 }
:if ([:len [find where list=$AddressList and address=129.127.240.0/20]] = 0) do={ add list=$AddressList comment=AS1851 address=129.127.240.0/20 }
:if ([:len [find where list=$AddressList and address=130.220.0.0/16]] = 0) do={ add list=$AddressList comment=AS1851 address=130.220.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.160.71.0/24]] = 0) do={ add list=$AddressList comment=AS1851 address=192.160.71.0/24 }
:if ([:len [find where list=$AddressList and address=192.43.227.0/24]] = 0) do={ add list=$AddressList comment=AS1851 address=192.43.227.0/24 }
:if ([:len [find where list=$AddressList and address=192.43.228.0/24]] = 0) do={ add list=$AddressList comment=AS1851 address=192.43.228.0/24 }
:if ([:len [find where list=$AddressList and address=203.26.136.0/24]] = 0) do={ add list=$AddressList comment=AS1851 address=203.26.136.0/24 }
:if ([:len [find where list=$AddressList and address=43.241.200.0/22]] = 0) do={ add list=$AddressList comment=AS1851 address=43.241.200.0/22 }
:if ([:len [find where list=$AddressList and address=45.121.132.0/22]] = 0) do={ add list=$AddressList comment=AS1851 address=45.121.132.0/22 }
