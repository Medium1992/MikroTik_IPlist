:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.69.36.0/22]] = 0) do={ add list=$AddressList comment=AS13170 address=185.69.36.0/22 }
:if ([:len [find where list=$AddressList and address=185.69.72.0/22]] = 0) do={ add list=$AddressList comment=AS13170 address=185.69.72.0/22 }
:if ([:len [find where list=$AddressList and address=212.116.32.0/19]] = 0) do={ add list=$AddressList comment=AS13170 address=212.116.32.0/19 }
:if ([:len [find where list=$AddressList and address=213.143.160.0/19]] = 0) do={ add list=$AddressList comment=AS13170 address=213.143.160.0/19 }
:if ([:len [find where list=$AddressList and address=213.145.192.0/19]] = 0) do={ add list=$AddressList comment=AS13170 address=213.145.192.0/19 }
:if ([:len [find where list=$AddressList and address=213.255.164.0/24]] = 0) do={ add list=$AddressList comment=AS13170 address=213.255.164.0/24 }
:if ([:len [find where list=$AddressList and address=46.254.96.0/21]] = 0) do={ add list=$AddressList comment=AS13170 address=46.254.96.0/21 }
:if ([:len [find where list=$AddressList and address=62.145.160.0/19]] = 0) do={ add list=$AddressList comment=AS13170 address=62.145.160.0/19 }
:if ([:len [find where list=$AddressList and address=77.223.32.0/19]] = 0) do={ add list=$AddressList comment=AS13170 address=77.223.32.0/19 }
:if ([:len [find where list=$AddressList and address=85.29.104.0/23]] = 0) do={ add list=$AddressList comment=AS13170 address=85.29.104.0/23 }
:if ([:len [find where list=$AddressList and address=85.29.106.0/27]] = 0) do={ add list=$AddressList comment=AS13170 address=85.29.106.0/27 }
:if ([:len [find where list=$AddressList and address=85.29.106.128/25]] = 0) do={ add list=$AddressList comment=AS13170 address=85.29.106.128/25 }
:if ([:len [find where list=$AddressList and address=85.29.106.32/29]] = 0) do={ add list=$AddressList comment=AS13170 address=85.29.106.32/29 }
:if ([:len [find where list=$AddressList and address=85.29.106.40/30]] = 0) do={ add list=$AddressList comment=AS13170 address=85.29.106.40/30 }
:if ([:len [find where list=$AddressList and address=85.29.106.44/31]] = 0) do={ add list=$AddressList comment=AS13170 address=85.29.106.44/31 }
:if ([:len [find where list=$AddressList and address=85.29.106.47/32]] = 0) do={ add list=$AddressList comment=AS13170 address=85.29.106.47/32 }
:if ([:len [find where list=$AddressList and address=85.29.106.48/28]] = 0) do={ add list=$AddressList comment=AS13170 address=85.29.106.48/28 }
:if ([:len [find where list=$AddressList and address=85.29.106.64/26]] = 0) do={ add list=$AddressList comment=AS13170 address=85.29.106.64/26 }
:if ([:len [find where list=$AddressList and address=85.29.107.0/24]] = 0) do={ add list=$AddressList comment=AS13170 address=85.29.107.0/24 }
:if ([:len [find where list=$AddressList and address=85.29.108.0/22]] = 0) do={ add list=$AddressList comment=AS13170 address=85.29.108.0/22 }
:if ([:len [find where list=$AddressList and address=85.29.112.0/20]] = 0) do={ add list=$AddressList comment=AS13170 address=85.29.112.0/20 }
:if ([:len [find where list=$AddressList and address=85.29.64.0/19]] = 0) do={ add list=$AddressList comment=AS13170 address=85.29.64.0/19 }
:if ([:len [find where list=$AddressList and address=85.29.96.0/21]] = 0) do={ add list=$AddressList comment=AS13170 address=85.29.96.0/21 }
