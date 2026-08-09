:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=118.180.19.0/24]] = 0) do={ add list=$AddressList comment=AS147038 address=118.180.19.0/24 }
:if ([:len [find where list=$AddressList and address=118.181.104.0/22]] = 0) do={ add list=$AddressList comment=AS147038 address=118.181.104.0/22 }
:if ([:len [find where list=$AddressList and address=118.183.200.0/23]] = 0) do={ add list=$AddressList comment=AS147038 address=118.183.200.0/23 }
:if ([:len [find where list=$AddressList and address=118.183.202.0/24]] = 0) do={ add list=$AddressList comment=AS147038 address=118.183.202.0/24 }
:if ([:len [find where list=$AddressList and address=118.183.205.0/24]] = 0) do={ add list=$AddressList comment=AS147038 address=118.183.205.0/24 }
:if ([:len [find where list=$AddressList and address=118.183.236.0/22]] = 0) do={ add list=$AddressList comment=AS147038 address=118.183.236.0/22 }
:if ([:len [find where list=$AddressList and address=118.183.57.0/24]] = 0) do={ add list=$AddressList comment=AS147038 address=118.183.57.0/24 }
:if ([:len [find where list=$AddressList and address=118.183.59.0/24]] = 0) do={ add list=$AddressList comment=AS147038 address=118.183.59.0/24 }
:if ([:len [find where list=$AddressList and address=125.74.160.0/23]] = 0) do={ add list=$AddressList comment=AS147038 address=125.74.160.0/23 }
:if ([:len [find where list=$AddressList and address=125.76.110.0/24]] = 0) do={ add list=$AddressList comment=AS147038 address=125.76.110.0/24 }
:if ([:len [find where list=$AddressList and address=125.76.120.0/21]] = 0) do={ add list=$AddressList comment=AS147038 address=125.76.120.0/21 }
:if ([:len [find where list=$AddressList and address=60.164.36.0/23]] = 0) do={ add list=$AddressList comment=AS147038 address=60.164.36.0/23 }
:if ([:len [find where list=$AddressList and address=60.165.148.0/22]] = 0) do={ add list=$AddressList comment=AS147038 address=60.165.148.0/22 }
:if ([:len [find where list=$AddressList and address=60.165.235.0/24]] = 0) do={ add list=$AddressList comment=AS147038 address=60.165.235.0/24 }
:if ([:len [find where list=$AddressList and address=60.165.238.0/23]] = 0) do={ add list=$AddressList comment=AS147038 address=60.165.238.0/23 }
:if ([:len [find where list=$AddressList and address=61.134.69.0/24]] = 0) do={ add list=$AddressList comment=AS147038 address=61.134.69.0/24 }
:if ([:len [find where list=$AddressList and address=61.159.86.0/23]] = 0) do={ add list=$AddressList comment=AS147038 address=61.159.86.0/23 }
