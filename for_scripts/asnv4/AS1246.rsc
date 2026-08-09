:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.184.142.0/24]] = 0) do={ add list=$AddressList comment=AS1246 address=199.184.142.0/24 }
:if ([:len [find where list=$AddressList and address=208.85.36.0/22]] = 0) do={ add list=$AddressList comment=AS1246 address=208.85.36.0/22 }
:if ([:len [find where list=$AddressList and address=24.50.4.0/24]] = 0) do={ add list=$AddressList comment=AS1246 address=24.50.4.0/24 }
:if ([:len [find where list=$AddressList and address=64.188.130.0/24]] = 0) do={ add list=$AddressList comment=AS1246 address=64.188.130.0/24 }
:if ([:len [find where list=$AddressList and address=64.188.148.0/23]] = 0) do={ add list=$AddressList comment=AS1246 address=64.188.148.0/23 }
:if ([:len [find where list=$AddressList and address=64.188.160.0/21]] = 0) do={ add list=$AddressList comment=AS1246 address=64.188.160.0/21 }
:if ([:len [find where list=$AddressList and address=64.188.168.0/22]] = 0) do={ add list=$AddressList comment=AS1246 address=64.188.168.0/22 }
:if ([:len [find where list=$AddressList and address=64.188.172.0/23]] = 0) do={ add list=$AddressList comment=AS1246 address=64.188.172.0/23 }
:if ([:len [find where list=$AddressList and address=64.188.174.0/24]] = 0) do={ add list=$AddressList comment=AS1246 address=64.188.174.0/24 }
:if ([:len [find where list=$AddressList and address=64.188.175.0/27]] = 0) do={ add list=$AddressList comment=AS1246 address=64.188.175.0/27 }
:if ([:len [find where list=$AddressList and address=64.188.175.128/25]] = 0) do={ add list=$AddressList comment=AS1246 address=64.188.175.128/25 }
:if ([:len [find where list=$AddressList and address=64.188.175.32/32]] = 0) do={ add list=$AddressList comment=AS1246 address=64.188.175.32/32 }
:if ([:len [find where list=$AddressList and address=64.188.175.34/31]] = 0) do={ add list=$AddressList comment=AS1246 address=64.188.175.34/31 }
:if ([:len [find where list=$AddressList and address=64.188.175.36/30]] = 0) do={ add list=$AddressList comment=AS1246 address=64.188.175.36/30 }
:if ([:len [find where list=$AddressList and address=64.188.175.40/29]] = 0) do={ add list=$AddressList comment=AS1246 address=64.188.175.40/29 }
:if ([:len [find where list=$AddressList and address=64.188.175.48/28]] = 0) do={ add list=$AddressList comment=AS1246 address=64.188.175.48/28 }
:if ([:len [find where list=$AddressList and address=64.188.175.64/26]] = 0) do={ add list=$AddressList comment=AS1246 address=64.188.175.64/26 }
:if ([:len [find where list=$AddressList and address=64.188.255.0/24]] = 0) do={ add list=$AddressList comment=AS1246 address=64.188.255.0/24 }
:if ([:len [find where list=$AddressList and address=67.63.123.0/24]] = 0) do={ add list=$AddressList comment=AS1246 address=67.63.123.0/24 }
:if ([:len [find where list=$AddressList and address=67.63.87.0/24]] = 0) do={ add list=$AddressList comment=AS1246 address=67.63.87.0/24 }
