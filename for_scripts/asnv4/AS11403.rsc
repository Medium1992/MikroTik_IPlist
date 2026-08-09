:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.168.48.0/22]] = 0) do={ add list=$AddressList comment=AS11403 address=144.168.48.0/22 }
:if ([:len [find where list=$AddressList and address=162.208.116.0/22]] = 0) do={ add list=$AddressList comment=AS11403 address=162.208.116.0/22 }
:if ([:len [find where list=$AddressList and address=173.228.128.0/19]] = 0) do={ add list=$AddressList comment=AS11403 address=173.228.128.0/19 }
:if ([:len [find where list=$AddressList and address=192.152.22.0/23]] = 0) do={ add list=$AddressList comment=AS11403 address=192.152.22.0/23 }
:if ([:len [find where list=$AddressList and address=192.76.117.0/24]] = 0) do={ add list=$AddressList comment=AS11403 address=192.76.117.0/24 }
:if ([:len [find where list=$AddressList and address=198.3.136.0/21]] = 0) do={ add list=$AddressList comment=AS11403 address=198.3.136.0/21 }
:if ([:len [find where list=$AddressList and address=199.26.225.0/24]] = 0) do={ add list=$AddressList comment=AS11403 address=199.26.225.0/24 }
:if ([:len [find where list=$AddressList and address=199.4.163.0/24]] = 0) do={ add list=$AddressList comment=AS11403 address=199.4.163.0/24 }
:if ([:len [find where list=$AddressList and address=199.83.60.0/22]] = 0) do={ add list=$AddressList comment=AS11403 address=199.83.60.0/22 }
:if ([:len [find where list=$AddressList and address=204.153.120.0/23]] = 0) do={ add list=$AddressList comment=AS11403 address=204.153.120.0/23 }
:if ([:len [find where list=$AddressList and address=207.12.88.0/21]] = 0) do={ add list=$AddressList comment=AS11403 address=207.12.88.0/21 }
:if ([:len [find where list=$AddressList and address=64.147.96.0/19]] = 0) do={ add list=$AddressList comment=AS11403 address=64.147.96.0/19 }
:if ([:len [find where list=$AddressList and address=64.5.122.0/24]] = 0) do={ add list=$AddressList comment=AS11403 address=64.5.122.0/24 }
:if ([:len [find where list=$AddressList and address=64.90.160.0/21]] = 0) do={ add list=$AddressList comment=AS11403 address=64.90.160.0/21 }
:if ([:len [find where list=$AddressList and address=64.90.168.0/23]] = 0) do={ add list=$AddressList comment=AS11403 address=64.90.168.0/23 }
:if ([:len [find where list=$AddressList and address=64.90.170.0/24]] = 0) do={ add list=$AddressList comment=AS11403 address=64.90.170.0/24 }
:if ([:len [find where list=$AddressList and address=64.90.172.0/22]] = 0) do={ add list=$AddressList comment=AS11403 address=64.90.172.0/22 }
:if ([:len [find where list=$AddressList and address=64.90.176.0/20]] = 0) do={ add list=$AddressList comment=AS11403 address=64.90.176.0/20 }
:if ([:len [find where list=$AddressList and address=66.111.0.0/20]] = 0) do={ add list=$AddressList comment=AS11403 address=66.111.0.0/20 }
:if ([:len [find where list=$AddressList and address=67.221.176.0/20]] = 0) do={ add list=$AddressList comment=AS11403 address=67.221.176.0/20 }
:if ([:len [find where list=$AddressList and address=70.39.228.0/24]] = 0) do={ add list=$AddressList comment=AS11403 address=70.39.228.0/24 }
:if ([:len [find where list=$AddressList and address=72.37.201.0/24]] = 0) do={ add list=$AddressList comment=AS11403 address=72.37.201.0/24 }
:if ([:len [find where list=$AddressList and address=96.47.64.0/20]] = 0) do={ add list=$AddressList comment=AS11403 address=96.47.64.0/20 }
