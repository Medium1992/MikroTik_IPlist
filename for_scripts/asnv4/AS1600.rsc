:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.190.0.0/16]] = 0) do={ add list=$AddressList comment=AS1600 address=141.190.0.0/16 }
:if ([:len [find where list=$AddressList and address=143.68.10.0/23]] = 0) do={ add list=$AddressList comment=AS1600 address=143.68.10.0/23 }
:if ([:len [find where list=$AddressList and address=143.68.12.0/23]] = 0) do={ add list=$AddressList comment=AS1600 address=143.68.12.0/23 }
:if ([:len [find where list=$AddressList and address=143.68.16.0/20]] = 0) do={ add list=$AddressList comment=AS1600 address=143.68.16.0/20 }
:if ([:len [find where list=$AddressList and address=143.68.191.0/24]] = 0) do={ add list=$AddressList comment=AS1600 address=143.68.191.0/24 }
:if ([:len [find where list=$AddressList and address=144.107.48.0/20]] = 0) do={ add list=$AddressList comment=AS1600 address=144.107.48.0/20 }
:if ([:len [find where list=$AddressList and address=147.248.16.0/24]] = 0) do={ add list=$AddressList comment=AS1600 address=147.248.16.0/24 }
:if ([:len [find where list=$AddressList and address=147.248.18.0/24]] = 0) do={ add list=$AddressList comment=AS1600 address=147.248.18.0/24 }
:if ([:len [find where list=$AddressList and address=147.248.20.0/24]] = 0) do={ add list=$AddressList comment=AS1600 address=147.248.20.0/24 }
:if ([:len [find where list=$AddressList and address=147.248.22.0/24]] = 0) do={ add list=$AddressList comment=AS1600 address=147.248.22.0/24 }
:if ([:len [find where list=$AddressList and address=150.137.0.0/16]] = 0) do={ add list=$AddressList comment=AS1600 address=150.137.0.0/16 }
:if ([:len [find where list=$AddressList and address=158.19.64.0/18]] = 0) do={ add list=$AddressList comment=AS1600 address=158.19.64.0/18 }
:if ([:len [find where list=$AddressList and address=160.143.94.0/23]] = 0) do={ add list=$AddressList comment=AS1600 address=160.143.94.0/23 }
:if ([:len [find where list=$AddressList and address=160.143.96.0/23]] = 0) do={ add list=$AddressList comment=AS1600 address=160.143.96.0/23 }
:if ([:len [find where list=$AddressList and address=192.42.88.0/24]] = 0) do={ add list=$AddressList comment=AS1600 address=192.42.88.0/24 }
:if ([:len [find where list=$AddressList and address=6.134.128.0/18]] = 0) do={ add list=$AddressList comment=AS1600 address=6.134.128.0/18 }
:if ([:len [find where list=$AddressList and address=6.134.16.0/22]] = 0) do={ add list=$AddressList comment=AS1600 address=6.134.16.0/22 }
:if ([:len [find where list=$AddressList and address=6.134.96.0/19]] = 0) do={ add list=$AddressList comment=AS1600 address=6.134.96.0/19 }
:if ([:len [find where list=$AddressList and address=6.16.212.0/24]] = 0) do={ add list=$AddressList comment=AS1600 address=6.16.212.0/24 }
:if ([:len [find where list=$AddressList and address=6.16.82.0/23]] = 0) do={ add list=$AddressList comment=AS1600 address=6.16.82.0/23 }
:if ([:len [find where list=$AddressList and address=6.16.84.0/23]] = 0) do={ add list=$AddressList comment=AS1600 address=6.16.84.0/23 }
:if ([:len [find where list=$AddressList and address=6.47.64.0/19]] = 0) do={ add list=$AddressList comment=AS1600 address=6.47.64.0/19 }
:if ([:len [find where list=$AddressList and address=6.47.96.0/21]] = 0) do={ add list=$AddressList comment=AS1600 address=6.47.96.0/21 }
