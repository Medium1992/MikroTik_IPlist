:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.51.34.0/24]] = 0) do={ add list=$AddressList comment=AS19754 address=154.51.34.0/24 }
:if ([:len [find where list=$AddressList and address=154.51.39.0/24]] = 0) do={ add list=$AddressList comment=AS19754 address=154.51.39.0/24 }
:if ([:len [find where list=$AddressList and address=155.254.8.0/22]] = 0) do={ add list=$AddressList comment=AS19754 address=155.254.8.0/22 }
:if ([:len [find where list=$AddressList and address=162.255.200.0/22]] = 0) do={ add list=$AddressList comment=AS19754 address=162.255.200.0/22 }
:if ([:len [find where list=$AddressList and address=170.39.28.0/22]] = 0) do={ add list=$AddressList comment=AS19754 address=170.39.28.0/22 }
:if ([:len [find where list=$AddressList and address=172.97.104.0/22]] = 0) do={ add list=$AddressList comment=AS19754 address=172.97.104.0/22 }
:if ([:len [find where list=$AddressList and address=172.97.108.0/23]] = 0) do={ add list=$AddressList comment=AS19754 address=172.97.108.0/23 }
:if ([:len [find where list=$AddressList and address=172.97.110.0/24]] = 0) do={ add list=$AddressList comment=AS19754 address=172.97.110.0/24 }
:if ([:len [find where list=$AddressList and address=198.98.84.0/22]] = 0) do={ add list=$AddressList comment=AS19754 address=198.98.84.0/22 }
:if ([:len [find where list=$AddressList and address=199.66.152.0/21]] = 0) do={ add list=$AddressList comment=AS19754 address=199.66.152.0/21 }
:if ([:len [find where list=$AddressList and address=38.100.72.0/24]] = 0) do={ add list=$AddressList comment=AS19754 address=38.100.72.0/24 }
:if ([:len [find where list=$AddressList and address=38.100.74.0/24]] = 0) do={ add list=$AddressList comment=AS19754 address=38.100.74.0/24 }
:if ([:len [find where list=$AddressList and address=38.100.76.0/24]] = 0) do={ add list=$AddressList comment=AS19754 address=38.100.76.0/24 }
:if ([:len [find where list=$AddressList and address=38.100.87.0/24]] = 0) do={ add list=$AddressList comment=AS19754 address=38.100.87.0/24 }
:if ([:len [find where list=$AddressList and address=38.100.89.0/24]] = 0) do={ add list=$AddressList comment=AS19754 address=38.100.89.0/24 }
:if ([:len [find where list=$AddressList and address=38.108.13.0/24]] = 0) do={ add list=$AddressList comment=AS19754 address=38.108.13.0/24 }
:if ([:len [find where list=$AddressList and address=38.108.22.0/23]] = 0) do={ add list=$AddressList comment=AS19754 address=38.108.22.0/23 }
:if ([:len [find where list=$AddressList and address=38.108.27.0/24]] = 0) do={ add list=$AddressList comment=AS19754 address=38.108.27.0/24 }
:if ([:len [find where list=$AddressList and address=38.67.10.0/23]] = 0) do={ add list=$AddressList comment=AS19754 address=38.67.10.0/23 }
:if ([:len [find where list=$AddressList and address=38.98.108.0/24]] = 0) do={ add list=$AddressList comment=AS19754 address=38.98.108.0/24 }
:if ([:len [find where list=$AddressList and address=38.98.126.0/24]] = 0) do={ add list=$AddressList comment=AS19754 address=38.98.126.0/24 }
