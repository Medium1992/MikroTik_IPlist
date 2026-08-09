:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.245.0.0/18]] = 0) do={ add list=$AddressList comment=AS19416 address=142.245.0.0/18 }
:if ([:len [find where list=$AddressList and address=142.245.128.0/17]] = 0) do={ add list=$AddressList comment=AS19416 address=142.245.128.0/17 }
:if ([:len [find where list=$AddressList and address=142.245.69.0/24]] = 0) do={ add list=$AddressList comment=AS19416 address=142.245.69.0/24 }
:if ([:len [find where list=$AddressList and address=142.245.70.0/24]] = 0) do={ add list=$AddressList comment=AS19416 address=142.245.70.0/24 }
:if ([:len [find where list=$AddressList and address=142.245.74.0/23]] = 0) do={ add list=$AddressList comment=AS19416 address=142.245.74.0/23 }
:if ([:len [find where list=$AddressList and address=142.245.86.0/23]] = 0) do={ add list=$AddressList comment=AS19416 address=142.245.86.0/23 }
:if ([:len [find where list=$AddressList and address=142.245.88.0/24]] = 0) do={ add list=$AddressList comment=AS19416 address=142.245.88.0/24 }
:if ([:len [find where list=$AddressList and address=142.245.90.0/23]] = 0) do={ add list=$AddressList comment=AS19416 address=142.245.90.0/23 }
:if ([:len [find where list=$AddressList and address=142.245.93.0/24]] = 0) do={ add list=$AddressList comment=AS19416 address=142.245.93.0/24 }
:if ([:len [find where list=$AddressList and address=142.245.94.0/24]] = 0) do={ add list=$AddressList comment=AS19416 address=142.245.94.0/24 }
:if ([:len [find where list=$AddressList and address=142.245.96.0/19]] = 0) do={ add list=$AddressList comment=AS19416 address=142.245.96.0/19 }
:if ([:len [find where list=$AddressList and address=170.175.0.0/17]] = 0) do={ add list=$AddressList comment=AS19416 address=170.175.0.0/17 }
:if ([:len [find where list=$AddressList and address=170.175.128.0/18]] = 0) do={ add list=$AddressList comment=AS19416 address=170.175.128.0/18 }
:if ([:len [find where list=$AddressList and address=170.175.192.0/19]] = 0) do={ add list=$AddressList comment=AS19416 address=170.175.192.0/19 }
:if ([:len [find where list=$AddressList and address=170.175.226.0/23]] = 0) do={ add list=$AddressList comment=AS19416 address=170.175.226.0/23 }
:if ([:len [find where list=$AddressList and address=170.175.228.0/22]] = 0) do={ add list=$AddressList comment=AS19416 address=170.175.228.0/22 }
:if ([:len [find where list=$AddressList and address=170.175.233.0/24]] = 0) do={ add list=$AddressList comment=AS19416 address=170.175.233.0/24 }
:if ([:len [find where list=$AddressList and address=170.175.234.0/23]] = 0) do={ add list=$AddressList comment=AS19416 address=170.175.234.0/23 }
:if ([:len [find where list=$AddressList and address=170.175.236.0/22]] = 0) do={ add list=$AddressList comment=AS19416 address=170.175.236.0/22 }
:if ([:len [find where list=$AddressList and address=170.175.240.0/21]] = 0) do={ add list=$AddressList comment=AS19416 address=170.175.240.0/21 }
:if ([:len [find where list=$AddressList and address=170.175.248.0/22]] = 0) do={ add list=$AddressList comment=AS19416 address=170.175.248.0/22 }
:if ([:len [find where list=$AddressList and address=170.175.252.0/23]] = 0) do={ add list=$AddressList comment=AS19416 address=170.175.252.0/23 }
