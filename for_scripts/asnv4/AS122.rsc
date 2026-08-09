:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.147.0.0/16]] = 0) do={ add list=$AddressList comment=AS122 address=128.147.0.0/16 }
:if ([:len [find where list=$AddressList and address=150.232.0.0/16]] = 0) do={ add list=$AddressList comment=AS122 address=150.232.0.0/16 }
:if ([:len [find where list=$AddressList and address=151.195.0.0/16]] = 0) do={ add list=$AddressList comment=AS122 address=151.195.0.0/16 }
:if ([:len [find where list=$AddressList and address=157.229.0.0/17]] = 0) do={ add list=$AddressList comment=AS122 address=157.229.0.0/17 }
:if ([:len [find where list=$AddressList and address=157.229.128.0/19]] = 0) do={ add list=$AddressList comment=AS122 address=157.229.128.0/19 }
:if ([:len [find where list=$AddressList and address=157.229.160.0/20]] = 0) do={ add list=$AddressList comment=AS122 address=157.229.160.0/20 }
:if ([:len [find where list=$AddressList and address=157.229.176.0/21]] = 0) do={ add list=$AddressList comment=AS122 address=157.229.176.0/21 }
:if ([:len [find where list=$AddressList and address=157.229.184.0/22]] = 0) do={ add list=$AddressList comment=AS122 address=157.229.184.0/22 }
:if ([:len [find where list=$AddressList and address=157.229.188.0/23]] = 0) do={ add list=$AddressList comment=AS122 address=157.229.188.0/23 }
:if ([:len [find where list=$AddressList and address=157.229.191.0/24]] = 0) do={ add list=$AddressList comment=AS122 address=157.229.191.0/24 }
:if ([:len [find where list=$AddressList and address=157.229.192.0/18]] = 0) do={ add list=$AddressList comment=AS122 address=157.229.192.0/18 }
:if ([:len [find where list=$AddressList and address=192.80.29.0/24]] = 0) do={ add list=$AddressList comment=AS122 address=192.80.29.0/24 }
:if ([:len [find where list=$AddressList and address=198.136.8.0/21]] = 0) do={ add list=$AddressList comment=AS122 address=198.136.8.0/21 }
:if ([:len [find where list=$AddressList and address=198.177.199.0/24]] = 0) do={ add list=$AddressList comment=AS122 address=198.177.199.0/24 }
:if ([:len [find where list=$AddressList and address=198.184.147.0/24]] = 0) do={ add list=$AddressList comment=AS122 address=198.184.147.0/24 }
:if ([:len [find where list=$AddressList and address=198.55.8.0/21]] = 0) do={ add list=$AddressList comment=AS122 address=198.55.8.0/21 }
:if ([:len [find where list=$AddressList and address=205.223.240.0/20]] = 0) do={ add list=$AddressList comment=AS122 address=205.223.240.0/20 }
