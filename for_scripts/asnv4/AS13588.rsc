:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.123.10.0/23]] = 0) do={ add list=$AddressList comment=AS13588 address=141.123.10.0/23 }
:if ([:len [find where list=$AddressList and address=141.123.103.0/24]] = 0) do={ add list=$AddressList comment=AS13588 address=141.123.103.0/24 }
:if ([:len [find where list=$AddressList and address=141.123.106.0/24]] = 0) do={ add list=$AddressList comment=AS13588 address=141.123.106.0/24 }
:if ([:len [find where list=$AddressList and address=141.123.109.0/24]] = 0) do={ add list=$AddressList comment=AS13588 address=141.123.109.0/24 }
:if ([:len [find where list=$AddressList and address=141.123.113.0/24]] = 0) do={ add list=$AddressList comment=AS13588 address=141.123.113.0/24 }
:if ([:len [find where list=$AddressList and address=141.123.115.0/24]] = 0) do={ add list=$AddressList comment=AS13588 address=141.123.115.0/24 }
:if ([:len [find where list=$AddressList and address=141.123.116.0/24]] = 0) do={ add list=$AddressList comment=AS13588 address=141.123.116.0/24 }
:if ([:len [find where list=$AddressList and address=141.123.119.0/24]] = 0) do={ add list=$AddressList comment=AS13588 address=141.123.119.0/24 }
:if ([:len [find where list=$AddressList and address=141.123.120.0/21]] = 0) do={ add list=$AddressList comment=AS13588 address=141.123.120.0/21 }
:if ([:len [find where list=$AddressList and address=141.123.13.0/24]] = 0) do={ add list=$AddressList comment=AS13588 address=141.123.13.0/24 }
:if ([:len [find where list=$AddressList and address=141.123.140.0/22]] = 0) do={ add list=$AddressList comment=AS13588 address=141.123.140.0/22 }
:if ([:len [find where list=$AddressList and address=141.123.144.0/20]] = 0) do={ add list=$AddressList comment=AS13588 address=141.123.144.0/20 }
:if ([:len [find where list=$AddressList and address=141.123.160.0/19]] = 0) do={ add list=$AddressList comment=AS13588 address=141.123.160.0/19 }
:if ([:len [find where list=$AddressList and address=141.123.18.0/23]] = 0) do={ add list=$AddressList comment=AS13588 address=141.123.18.0/23 }
:if ([:len [find where list=$AddressList and address=141.123.216.0/23]] = 0) do={ add list=$AddressList comment=AS13588 address=141.123.216.0/23 }
:if ([:len [find where list=$AddressList and address=141.123.220.0/22]] = 0) do={ add list=$AddressList comment=AS13588 address=141.123.220.0/22 }
:if ([:len [find where list=$AddressList and address=141.123.224.0/22]] = 0) do={ add list=$AddressList comment=AS13588 address=141.123.224.0/22 }
:if ([:len [find where list=$AddressList and address=141.123.240.0/22]] = 0) do={ add list=$AddressList comment=AS13588 address=141.123.240.0/22 }
:if ([:len [find where list=$AddressList and address=141.123.244.0/24]] = 0) do={ add list=$AddressList comment=AS13588 address=141.123.244.0/24 }
:if ([:len [find where list=$AddressList and address=141.123.64.0/21]] = 0) do={ add list=$AddressList comment=AS13588 address=141.123.64.0/21 }
:if ([:len [find where list=$AddressList and address=141.123.7.0/24]] = 0) do={ add list=$AddressList comment=AS13588 address=141.123.7.0/24 }
:if ([:len [find where list=$AddressList and address=141.123.80.0/22]] = 0) do={ add list=$AddressList comment=AS13588 address=141.123.80.0/22 }
:if ([:len [find where list=$AddressList and address=141.123.84.0/24]] = 0) do={ add list=$AddressList comment=AS13588 address=141.123.84.0/24 }
:if ([:len [find where list=$AddressList and address=141.123.88.0/21]] = 0) do={ add list=$AddressList comment=AS13588 address=141.123.88.0/21 }
