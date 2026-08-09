:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.152.208.0/21]] = 0) do={ add list=$AddressList comment=AS15129 address=164.152.208.0/21 }
:if ([:len [find where list=$AddressList and address=205.142.76.0/22]] = 0) do={ add list=$AddressList comment=AS15129 address=205.142.76.0/22 }
:if ([:len [find where list=$AddressList and address=205.201.56.0/24]] = 0) do={ add list=$AddressList comment=AS15129 address=205.201.56.0/24 }
:if ([:len [find where list=$AddressList and address=206.125.128.0/20]] = 0) do={ add list=$AddressList comment=AS15129 address=206.125.128.0/20 }
:if ([:len [find where list=$AddressList and address=208.123.224.0/19]] = 0) do={ add list=$AddressList comment=AS15129 address=208.123.224.0/19 }
:if ([:len [find where list=$AddressList and address=208.52.132.0/22]] = 0) do={ add list=$AddressList comment=AS15129 address=208.52.132.0/22 }
:if ([:len [find where list=$AddressList and address=216.175.16.0/23]] = 0) do={ add list=$AddressList comment=AS15129 address=216.175.16.0/23 }
:if ([:len [find where list=$AddressList and address=216.175.18.0/25]] = 0) do={ add list=$AddressList comment=AS15129 address=216.175.18.0/25 }
:if ([:len [find where list=$AddressList and address=216.175.18.128/27]] = 0) do={ add list=$AddressList comment=AS15129 address=216.175.18.128/27 }
:if ([:len [find where list=$AddressList and address=216.175.18.160/28]] = 0) do={ add list=$AddressList comment=AS15129 address=216.175.18.160/28 }
:if ([:len [find where list=$AddressList and address=216.175.18.176/30]] = 0) do={ add list=$AddressList comment=AS15129 address=216.175.18.176/30 }
:if ([:len [find where list=$AddressList and address=216.175.18.180/31]] = 0) do={ add list=$AddressList comment=AS15129 address=216.175.18.180/31 }
:if ([:len [find where list=$AddressList and address=216.175.18.182/32]] = 0) do={ add list=$AddressList comment=AS15129 address=216.175.18.182/32 }
:if ([:len [find where list=$AddressList and address=216.175.18.184/29]] = 0) do={ add list=$AddressList comment=AS15129 address=216.175.18.184/29 }
:if ([:len [find where list=$AddressList and address=216.175.18.192/26]] = 0) do={ add list=$AddressList comment=AS15129 address=216.175.18.192/26 }
:if ([:len [find where list=$AddressList and address=216.175.19.0/24]] = 0) do={ add list=$AddressList comment=AS15129 address=216.175.19.0/24 }
:if ([:len [find where list=$AddressList and address=216.175.20.0/22]] = 0) do={ add list=$AddressList comment=AS15129 address=216.175.20.0/22 }
:if ([:len [find where list=$AddressList and address=216.175.24.0/24]] = 0) do={ add list=$AddressList comment=AS15129 address=216.175.24.0/24 }
:if ([:len [find where list=$AddressList and address=216.175.26.0/23]] = 0) do={ add list=$AddressList comment=AS15129 address=216.175.26.0/23 }
:if ([:len [find where list=$AddressList and address=216.175.28.0/23]] = 0) do={ add list=$AddressList comment=AS15129 address=216.175.28.0/23 }
:if ([:len [find where list=$AddressList and address=216.175.30.0/24]] = 0) do={ add list=$AddressList comment=AS15129 address=216.175.30.0/24 }
:if ([:len [find where list=$AddressList and address=216.175.34.0/23]] = 0) do={ add list=$AddressList comment=AS15129 address=216.175.34.0/23 }
