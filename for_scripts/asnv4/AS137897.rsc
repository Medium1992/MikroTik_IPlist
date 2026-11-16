:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.225.0/24]] = 0) do={ add list=$AddressList comment=AS137897 address=136.175.225.0/24 }
:if ([:len [find where list=$AddressList and address=143.20.70.0/23]] = 0) do={ add list=$AddressList comment=AS137897 address=143.20.70.0/23 }
:if ([:len [find where list=$AddressList and address=151.243.102.0/24]] = 0) do={ add list=$AddressList comment=AS137897 address=151.243.102.0/24 }
:if ([:len [find where list=$AddressList and address=154.92.10.0/23]] = 0) do={ add list=$AddressList comment=AS137897 address=154.92.10.0/23 }
:if ([:len [find where list=$AddressList and address=155.117.243.0/24]] = 0) do={ add list=$AddressList comment=AS137897 address=155.117.243.0/24 }
:if ([:len [find where list=$AddressList and address=185.199.159.0/24]] = 0) do={ add list=$AddressList comment=AS137897 address=185.199.159.0/24 }
:if ([:len [find where list=$AddressList and address=185.39.50.0/24]] = 0) do={ add list=$AddressList comment=AS137897 address=185.39.50.0/24 }
:if ([:len [find where list=$AddressList and address=187.54.48.0/21]] = 0) do={ add list=$AddressList comment=AS137897 address=187.54.48.0/21 }
:if ([:len [find where list=$AddressList and address=202.85.76.0/24]] = 0) do={ add list=$AddressList comment=AS137897 address=202.85.76.0/24 }
:if ([:len [find where list=$AddressList and address=207.180.5.0/24]] = 0) do={ add list=$AddressList comment=AS137897 address=207.180.5.0/24 }
:if ([:len [find where list=$AddressList and address=89.251.29.0/24]] = 0) do={ add list=$AddressList comment=AS137897 address=89.251.29.0/24 }
