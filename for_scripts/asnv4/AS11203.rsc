:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.0.8.0/21]] = 0) do={ add list=$AddressList comment=AS11203 address=192.0.8.0/21 }
:if ([:len [find where list=$AddressList and address=192.209.0.0/24]] = 0) do={ add list=$AddressList comment=AS11203 address=192.209.0.0/24 }
:if ([:len [find where list=$AddressList and address=38.51.112.0/23]] = 0) do={ add list=$AddressList comment=AS11203 address=38.51.112.0/23 }
:if ([:len [find where list=$AddressList and address=38.51.114.0/24]] = 0) do={ add list=$AddressList comment=AS11203 address=38.51.114.0/24 }
:if ([:len [find where list=$AddressList and address=38.51.115.0/28]] = 0) do={ add list=$AddressList comment=AS11203 address=38.51.115.0/28 }
:if ([:len [find where list=$AddressList and address=38.51.115.128/25]] = 0) do={ add list=$AddressList comment=AS11203 address=38.51.115.128/25 }
:if ([:len [find where list=$AddressList and address=38.51.115.16/32]] = 0) do={ add list=$AddressList comment=AS11203 address=38.51.115.16/32 }
:if ([:len [find where list=$AddressList and address=38.51.115.18/31]] = 0) do={ add list=$AddressList comment=AS11203 address=38.51.115.18/31 }
:if ([:len [find where list=$AddressList and address=38.51.115.20/30]] = 0) do={ add list=$AddressList comment=AS11203 address=38.51.115.20/30 }
:if ([:len [find where list=$AddressList and address=38.51.115.24/29]] = 0) do={ add list=$AddressList comment=AS11203 address=38.51.115.24/29 }
:if ([:len [find where list=$AddressList and address=38.51.115.32/27]] = 0) do={ add list=$AddressList comment=AS11203 address=38.51.115.32/27 }
:if ([:len [find where list=$AddressList and address=38.51.115.64/26]] = 0) do={ add list=$AddressList comment=AS11203 address=38.51.115.64/26 }
:if ([:len [find where list=$AddressList and address=38.51.116.0/22]] = 0) do={ add list=$AddressList comment=AS11203 address=38.51.116.0/22 }
