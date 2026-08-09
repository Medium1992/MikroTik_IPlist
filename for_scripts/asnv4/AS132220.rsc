:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.33.0/24]] = 0) do={ add list=$AddressList comment=AS132220 address=103.141.33.0/24 }
:if ([:len [find where list=$AddressList and address=103.144.120.0/23]] = 0) do={ add list=$AddressList comment=AS132220 address=103.144.120.0/23 }
:if ([:len [find where list=$AddressList and address=103.216.52.0/22]] = 0) do={ add list=$AddressList comment=AS132220 address=103.216.52.0/22 }
:if ([:len [find where list=$AddressList and address=103.219.148.0/22]] = 0) do={ add list=$AddressList comment=AS132220 address=103.219.148.0/22 }
:if ([:len [find where list=$AddressList and address=103.7.148.0/22]] = 0) do={ add list=$AddressList comment=AS132220 address=103.7.148.0/22 }
:if ([:len [find where list=$AddressList and address=110.44.9.0/24]] = 0) do={ add list=$AddressList comment=AS132220 address=110.44.9.0/24 }
:if ([:len [find where list=$AddressList and address=157.119.177.0/24]] = 0) do={ add list=$AddressList comment=AS132220 address=157.119.177.0/24 }
:if ([:len [find where list=$AddressList and address=157.119.179.0/24]] = 0) do={ add list=$AddressList comment=AS132220 address=157.119.179.0/24 }
:if ([:len [find where list=$AddressList and address=183.87.160.0/20]] = 0) do={ add list=$AddressList comment=AS132220 address=183.87.160.0/20 }
:if ([:len [find where list=$AddressList and address=183.87.176.0/21]] = 0) do={ add list=$AddressList comment=AS132220 address=183.87.176.0/21 }
:if ([:len [find where list=$AddressList and address=183.87.184.0/24]] = 0) do={ add list=$AddressList comment=AS132220 address=183.87.184.0/24 }
:if ([:len [find where list=$AddressList and address=183.87.186.0/23]] = 0) do={ add list=$AddressList comment=AS132220 address=183.87.186.0/23 }
:if ([:len [find where list=$AddressList and address=183.87.188.0/22]] = 0) do={ add list=$AddressList comment=AS132220 address=183.87.188.0/22 }
:if ([:len [find where list=$AddressList and address=183.87.193.0/24]] = 0) do={ add list=$AddressList comment=AS132220 address=183.87.193.0/24 }
:if ([:len [find where list=$AddressList and address=183.87.194.0/23]] = 0) do={ add list=$AddressList comment=AS132220 address=183.87.194.0/23 }
:if ([:len [find where list=$AddressList and address=183.87.200.0/21]] = 0) do={ add list=$AddressList comment=AS132220 address=183.87.200.0/21 }
:if ([:len [find where list=$AddressList and address=183.87.208.0/24]] = 0) do={ add list=$AddressList comment=AS132220 address=183.87.208.0/24 }
:if ([:len [find where list=$AddressList and address=45.125.153.0/24]] = 0) do={ add list=$AddressList comment=AS132220 address=45.125.153.0/24 }
:if ([:len [find where list=$AddressList and address=45.125.154.0/23]] = 0) do={ add list=$AddressList comment=AS132220 address=45.125.154.0/23 }
:if ([:len [find where list=$AddressList and address=45.250.232.0/22]] = 0) do={ add list=$AddressList comment=AS132220 address=45.250.232.0/22 }
