:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=126.209.111.0/24]] = 0) do={ add list=$AddressList comment=AS152584 address=126.209.111.0/24 }
:if ([:len [find where list=$AddressList and address=126.209.116.0/22]] = 0) do={ add list=$AddressList comment=AS152584 address=126.209.116.0/22 }
:if ([:len [find where list=$AddressList and address=126.209.120.0/23]] = 0) do={ add list=$AddressList comment=AS152584 address=126.209.120.0/23 }
:if ([:len [find where list=$AddressList and address=126.209.123.0/24]] = 0) do={ add list=$AddressList comment=AS152584 address=126.209.123.0/24 }
:if ([:len [find where list=$AddressList and address=126.209.126.0/23]] = 0) do={ add list=$AddressList comment=AS152584 address=126.209.126.0/23 }
:if ([:len [find where list=$AddressList and address=126.209.15.0/24]] = 0) do={ add list=$AddressList comment=AS152584 address=126.209.15.0/24 }
:if ([:len [find where list=$AddressList and address=126.209.33.0/24]] = 0) do={ add list=$AddressList comment=AS152584 address=126.209.33.0/24 }
:if ([:len [find where list=$AddressList and address=126.209.37.0/24]] = 0) do={ add list=$AddressList comment=AS152584 address=126.209.37.0/24 }
:if ([:len [find where list=$AddressList and address=126.209.38.0/24]] = 0) do={ add list=$AddressList comment=AS152584 address=126.209.38.0/24 }
:if ([:len [find where list=$AddressList and address=126.209.40.0/24]] = 0) do={ add list=$AddressList comment=AS152584 address=126.209.40.0/24 }
:if ([:len [find where list=$AddressList and address=126.209.51.0/24]] = 0) do={ add list=$AddressList comment=AS152584 address=126.209.51.0/24 }
:if ([:len [find where list=$AddressList and address=126.209.60.0/24]] = 0) do={ add list=$AddressList comment=AS152584 address=126.209.60.0/24 }
:if ([:len [find where list=$AddressList and address=126.209.63.0/24]] = 0) do={ add list=$AddressList comment=AS152584 address=126.209.63.0/24 }
:if ([:len [find where list=$AddressList and address=126.209.80.0/23]] = 0) do={ add list=$AddressList comment=AS152584 address=126.209.80.0/23 }
:if ([:len [find where list=$AddressList and address=126.209.85.0/24]] = 0) do={ add list=$AddressList comment=AS152584 address=126.209.85.0/24 }
:if ([:len [find where list=$AddressList and address=126.209.86.0/24]] = 0) do={ add list=$AddressList comment=AS152584 address=126.209.86.0/24 }
:if ([:len [find where list=$AddressList and address=126.209.96.0/21]] = 0) do={ add list=$AddressList comment=AS152584 address=126.209.96.0/21 }
:if ([:len [find where list=$AddressList and address=126.52.130.0/23]] = 0) do={ add list=$AddressList comment=AS152584 address=126.52.130.0/23 }
