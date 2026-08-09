:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.115.196.0/22]] = 0) do={ add list=$AddressList comment=AS152605 address=103.115.196.0/22 }
:if ([:len [find where list=$AddressList and address=103.129.15.0/24]] = 0) do={ add list=$AddressList comment=AS152605 address=103.129.15.0/24 }
:if ([:len [find where list=$AddressList and address=103.145.184.0/24]] = 0) do={ add list=$AddressList comment=AS152605 address=103.145.184.0/24 }
:if ([:len [find where list=$AddressList and address=103.148.93.0/24]] = 0) do={ add list=$AddressList comment=AS152605 address=103.148.93.0/24 }
:if ([:len [find where list=$AddressList and address=103.151.46.0/23]] = 0) do={ add list=$AddressList comment=AS152605 address=103.151.46.0/23 }
:if ([:len [find where list=$AddressList and address=103.155.62.0/24]] = 0) do={ add list=$AddressList comment=AS152605 address=103.155.62.0/24 }
:if ([:len [find where list=$AddressList and address=157.10.6.0/23]] = 0) do={ add list=$AddressList comment=AS152605 address=157.10.6.0/23 }
:if ([:len [find where list=$AddressList and address=157.20.146.0/23]] = 0) do={ add list=$AddressList comment=AS152605 address=157.20.146.0/23 }
:if ([:len [find where list=$AddressList and address=192.232.42.0/23]] = 0) do={ add list=$AddressList comment=AS152605 address=192.232.42.0/23 }
:if ([:len [find where list=$AddressList and address=202.77.139.0/24]] = 0) do={ add list=$AddressList comment=AS152605 address=202.77.139.0/24 }
:if ([:len [find where list=$AddressList and address=38.100.220.0/22]] = 0) do={ add list=$AddressList comment=AS152605 address=38.100.220.0/22 }
:if ([:len [find where list=$AddressList and address=38.68.84.0/22]] = 0) do={ add list=$AddressList comment=AS152605 address=38.68.84.0/22 }
:if ([:len [find where list=$AddressList and address=43.248.15.0/24]] = 0) do={ add list=$AddressList comment=AS152605 address=43.248.15.0/24 }
