:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.254.172.0/22]] = 0) do={ add list=$AddressList comment=AS14979 address=104.254.172.0/22 }
:if ([:len [find where list=$AddressList and address=139.60.176.0/20]] = 0) do={ add list=$AddressList comment=AS14979 address=139.60.176.0/20 }
:if ([:len [find where list=$AddressList and address=162.210.40.0/22]] = 0) do={ add list=$AddressList comment=AS14979 address=162.210.40.0/22 }
:if ([:len [find where list=$AddressList and address=162.246.172.0/22]] = 0) do={ add list=$AddressList comment=AS14979 address=162.246.172.0/22 }
:if ([:len [find where list=$AddressList and address=173.243.80.0/20]] = 0) do={ add list=$AddressList comment=AS14979 address=173.243.80.0/20 }
:if ([:len [find where list=$AddressList and address=184.105.119.0/24]] = 0) do={ add list=$AddressList comment=AS14979 address=184.105.119.0/24 }
:if ([:len [find where list=$AddressList and address=184.105.120.0/24]] = 0) do={ add list=$AddressList comment=AS14979 address=184.105.120.0/24 }
:if ([:len [find where list=$AddressList and address=184.105.122.0/24]] = 0) do={ add list=$AddressList comment=AS14979 address=184.105.122.0/24 }
:if ([:len [find where list=$AddressList and address=184.105.234.0/23]] = 0) do={ add list=$AddressList comment=AS14979 address=184.105.234.0/23 }
:if ([:len [find where list=$AddressList and address=184.105.66.0/23]] = 0) do={ add list=$AddressList comment=AS14979 address=184.105.66.0/23 }
:if ([:len [find where list=$AddressList and address=192.135.110.0/23]] = 0) do={ add list=$AddressList comment=AS14979 address=192.135.110.0/23 }
:if ([:len [find where list=$AddressList and address=199.91.76.0/22]] = 0) do={ add list=$AddressList comment=AS14979 address=199.91.76.0/22 }
:if ([:len [find where list=$AddressList and address=207.15.198.0/24]] = 0) do={ add list=$AddressList comment=AS14979 address=207.15.198.0/24 }
:if ([:len [find where list=$AddressList and address=209.51.177.0/24]] = 0) do={ add list=$AddressList comment=AS14979 address=209.51.177.0/24 }
:if ([:len [find where list=$AddressList and address=38.50.64.0/20]] = 0) do={ add list=$AddressList comment=AS14979 address=38.50.64.0/20 }
:if ([:len [find where list=$AddressList and address=38.50.80.0/23]] = 0) do={ add list=$AddressList comment=AS14979 address=38.50.80.0/23 }
:if ([:len [find where list=$AddressList and address=38.50.84.0/22]] = 0) do={ add list=$AddressList comment=AS14979 address=38.50.84.0/22 }
:if ([:len [find where list=$AddressList and address=38.50.88.0/23]] = 0) do={ add list=$AddressList comment=AS14979 address=38.50.88.0/23 }
:if ([:len [find where list=$AddressList and address=38.50.92.0/22]] = 0) do={ add list=$AddressList comment=AS14979 address=38.50.92.0/22 }
:if ([:len [find where list=$AddressList and address=64.62.247.0/24]] = 0) do={ add list=$AddressList comment=AS14979 address=64.62.247.0/24 }
:if ([:len [find where list=$AddressList and address=65.49.25.0/24]] = 0) do={ add list=$AddressList comment=AS14979 address=65.49.25.0/24 }
:if ([:len [find where list=$AddressList and address=66.160.129.0/24]] = 0) do={ add list=$AddressList comment=AS14979 address=66.160.129.0/24 }
:if ([:len [find where list=$AddressList and address=66.230.248.0/22]] = 0) do={ add list=$AddressList comment=AS14979 address=66.230.248.0/22 }
