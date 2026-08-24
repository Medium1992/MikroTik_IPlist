:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.101.118.0/24]] = 0) do={ add list=$AddressList comment=AS1897 address=192.101.118.0/24 }
:if ([:len [find where list=$AddressList and address=193.126.0.0/18]] = 0) do={ add list=$AddressList comment=AS1897 address=193.126.0.0/18 }
:if ([:len [find where list=$AddressList and address=193.126.112.0/23]] = 0) do={ add list=$AddressList comment=AS1897 address=193.126.112.0/23 }
:if ([:len [find where list=$AddressList and address=193.126.114.0/24]] = 0) do={ add list=$AddressList comment=AS1897 address=193.126.114.0/24 }
:if ([:len [find where list=$AddressList and address=193.126.116.0/22]] = 0) do={ add list=$AddressList comment=AS1897 address=193.126.116.0/22 }
:if ([:len [find where list=$AddressList and address=193.126.120.0/21]] = 0) do={ add list=$AddressList comment=AS1897 address=193.126.120.0/21 }
:if ([:len [find where list=$AddressList and address=193.126.128.0/17]] = 0) do={ add list=$AddressList comment=AS1897 address=193.126.128.0/17 }
:if ([:len [find where list=$AddressList and address=193.126.64.0/19]] = 0) do={ add list=$AddressList comment=AS1897 address=193.126.64.0/19 }
:if ([:len [find where list=$AddressList and address=193.126.96.0/20]] = 0) do={ add list=$AddressList comment=AS1897 address=193.126.96.0/20 }
:if ([:len [find where list=$AddressList and address=194.79.64.0/19]] = 0) do={ add list=$AddressList comment=AS1897 address=194.79.64.0/19 }
:if ([:len [find where list=$AddressList and address=195.23.0.0/16]] = 0) do={ add list=$AddressList comment=AS1897 address=195.23.0.0/16 }
:if ([:len [find where list=$AddressList and address=212.0.160.0/19]] = 0) do={ add list=$AddressList comment=AS1897 address=212.0.160.0/19 }
:if ([:len [find where list=$AddressList and address=213.205.64.0/19]] = 0) do={ add list=$AddressList comment=AS1897 address=213.205.64.0/19 }
:if ([:len [find where list=$AddressList and address=88.157.128.0/22]] = 0) do={ add list=$AddressList comment=AS1897 address=88.157.128.0/22 }
:if ([:len [find where list=$AddressList and address=88.157.132.0/23]] = 0) do={ add list=$AddressList comment=AS1897 address=88.157.132.0/23 }
:if ([:len [find where list=$AddressList and address=88.157.135.0/24]] = 0) do={ add list=$AddressList comment=AS1897 address=88.157.135.0/24 }
:if ([:len [find where list=$AddressList and address=88.157.136.0/21]] = 0) do={ add list=$AddressList comment=AS1897 address=88.157.136.0/21 }
:if ([:len [find where list=$AddressList and address=88.157.144.0/20]] = 0) do={ add list=$AddressList comment=AS1897 address=88.157.144.0/20 }
:if ([:len [find where list=$AddressList and address=88.157.160.0/19]] = 0) do={ add list=$AddressList comment=AS1897 address=88.157.160.0/19 }
:if ([:len [find where list=$AddressList and address=88.157.192.0/18]] = 0) do={ add list=$AddressList comment=AS1897 address=88.157.192.0/18 }
:if ([:len [find where list=$AddressList and address=88.157.64.0/18]] = 0) do={ add list=$AddressList comment=AS1897 address=88.157.64.0/18 }
