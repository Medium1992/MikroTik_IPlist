:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.150.0.0/24]] = 0) do={ add list=$AddressList comment=AS1204 address=136.150.0.0/24 }
:if ([:len [find where list=$AddressList and address=136.150.100.0/24]] = 0) do={ add list=$AddressList comment=AS1204 address=136.150.100.0/24 }
:if ([:len [find where list=$AddressList and address=136.150.102.0/23]] = 0) do={ add list=$AddressList comment=AS1204 address=136.150.102.0/23 }
:if ([:len [find where list=$AddressList and address=136.150.104.0/24]] = 0) do={ add list=$AddressList comment=AS1204 address=136.150.104.0/24 }
:if ([:len [find where list=$AddressList and address=136.150.150.0/24]] = 0) do={ add list=$AddressList comment=AS1204 address=136.150.150.0/24 }
:if ([:len [find where list=$AddressList and address=136.150.2.0/23]] = 0) do={ add list=$AddressList comment=AS1204 address=136.150.2.0/23 }
:if ([:len [find where list=$AddressList and address=136.150.200.0/24]] = 0) do={ add list=$AddressList comment=AS1204 address=136.150.200.0/24 }
:if ([:len [find where list=$AddressList and address=136.150.70.0/23]] = 0) do={ add list=$AddressList comment=AS1204 address=136.150.70.0/23 }
:if ([:len [find where list=$AddressList and address=136.150.80.0/24]] = 0) do={ add list=$AddressList comment=AS1204 address=136.150.80.0/24 }
:if ([:len [find where list=$AddressList and address=136.223.116.0/22]] = 0) do={ add list=$AddressList comment=AS1204 address=136.223.116.0/22 }
:if ([:len [find where list=$AddressList and address=136.223.120.0/21]] = 0) do={ add list=$AddressList comment=AS1204 address=136.223.120.0/21 }
:if ([:len [find where list=$AddressList and address=136.223.128.0/19]] = 0) do={ add list=$AddressList comment=AS1204 address=136.223.128.0/19 }
:if ([:len [find where list=$AddressList and address=136.223.16.0/24]] = 0) do={ add list=$AddressList comment=AS1204 address=136.223.16.0/24 }
:if ([:len [find where list=$AddressList and address=136.223.160.0/20]] = 0) do={ add list=$AddressList comment=AS1204 address=136.223.160.0/20 }
:if ([:len [find where list=$AddressList and address=136.223.192.0/18]] = 0) do={ add list=$AddressList comment=AS1204 address=136.223.192.0/18 }
:if ([:len [find where list=$AddressList and address=141.254.0.0/17]] = 0) do={ add list=$AddressList comment=AS1204 address=141.254.0.0/17 }
