:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.143.68.0/22]] = 0) do={ add list=$AddressList comment=AS13739 address=104.143.68.0/22 }
:if ([:len [find where list=$AddressList and address=104.143.72.0/21]] = 0) do={ add list=$AddressList comment=AS13739 address=104.143.72.0/21 }
:if ([:len [find where list=$AddressList and address=162.245.92.0/22]] = 0) do={ add list=$AddressList comment=AS13739 address=162.245.92.0/22 }
:if ([:len [find where list=$AddressList and address=162.252.180.0/22]] = 0) do={ add list=$AddressList comment=AS13739 address=162.252.180.0/22 }
:if ([:len [find where list=$AddressList and address=192.184.2.0/23]] = 0) do={ add list=$AddressList comment=AS13739 address=192.184.2.0/23 }
:if ([:len [find where list=$AddressList and address=192.74.128.0/24]] = 0) do={ add list=$AddressList comment=AS13739 address=192.74.128.0/24 }
:if ([:len [find where list=$AddressList and address=192.74.130.0/23]] = 0) do={ add list=$AddressList comment=AS13739 address=192.74.130.0/23 }
:if ([:len [find where list=$AddressList and address=192.74.132.0/23]] = 0) do={ add list=$AddressList comment=AS13739 address=192.74.132.0/23 }
:if ([:len [find where list=$AddressList and address=192.74.134.0/28]] = 0) do={ add list=$AddressList comment=AS13739 address=192.74.134.0/28 }
:if ([:len [find where list=$AddressList and address=192.74.134.128/25]] = 0) do={ add list=$AddressList comment=AS13739 address=192.74.134.128/25 }
:if ([:len [find where list=$AddressList and address=192.74.134.16/29]] = 0) do={ add list=$AddressList comment=AS13739 address=192.74.134.16/29 }
:if ([:len [find where list=$AddressList and address=192.74.134.24/32]] = 0) do={ add list=$AddressList comment=AS13739 address=192.74.134.24/32 }
:if ([:len [find where list=$AddressList and address=192.74.134.26/31]] = 0) do={ add list=$AddressList comment=AS13739 address=192.74.134.26/31 }
:if ([:len [find where list=$AddressList and address=192.74.134.28/30]] = 0) do={ add list=$AddressList comment=AS13739 address=192.74.134.28/30 }
:if ([:len [find where list=$AddressList and address=192.74.134.32/27]] = 0) do={ add list=$AddressList comment=AS13739 address=192.74.134.32/27 }
:if ([:len [find where list=$AddressList and address=192.74.134.64/26]] = 0) do={ add list=$AddressList comment=AS13739 address=192.74.134.64/26 }
:if ([:len [find where list=$AddressList and address=192.74.135.0/24]] = 0) do={ add list=$AddressList comment=AS13739 address=192.74.135.0/24 }
:if ([:len [find where list=$AddressList and address=199.36.104.0/21]] = 0) do={ add list=$AddressList comment=AS13739 address=199.36.104.0/21 }
