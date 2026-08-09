:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.114.160.0/22]] = 0) do={ add list=$AddressList comment=AS142036 address=103.114.160.0/22 }
:if ([:len [find where list=$AddressList and address=103.124.104.0/22]] = 0) do={ add list=$AddressList comment=AS142036 address=103.124.104.0/22 }
:if ([:len [find where list=$AddressList and address=14.102.237.0/24]] = 0) do={ add list=$AddressList comment=AS142036 address=14.102.237.0/24 }
:if ([:len [find where list=$AddressList and address=14.102.238.0/23]] = 0) do={ add list=$AddressList comment=AS142036 address=14.102.238.0/23 }
:if ([:len [find where list=$AddressList and address=205.234.170.0/24]] = 0) do={ add list=$AddressList comment=AS142036 address=205.234.170.0/24 }
:if ([:len [find where list=$AddressList and address=205.234.232.0/24]] = 0) do={ add list=$AddressList comment=AS142036 address=205.234.232.0/24 }
:if ([:len [find where list=$AddressList and address=205.234.253.0/24]] = 0) do={ add list=$AddressList comment=AS142036 address=205.234.253.0/24 }
:if ([:len [find where list=$AddressList and address=45.135.162.0/24]] = 0) do={ add list=$AddressList comment=AS142036 address=45.135.162.0/24 }
:if ([:len [find where list=$AddressList and address=75.102.51.0/24]] = 0) do={ add list=$AddressList comment=AS142036 address=75.102.51.0/24 }
:if ([:len [find where list=$AddressList and address=82.29.128.0/22]] = 0) do={ add list=$AddressList comment=AS142036 address=82.29.128.0/22 }
:if ([:len [find where list=$AddressList and address=82.29.132.0/24]] = 0) do={ add list=$AddressList comment=AS142036 address=82.29.132.0/24 }
:if ([:len [find where list=$AddressList and address=82.29.53.0/24]] = 0) do={ add list=$AddressList comment=AS142036 address=82.29.53.0/24 }
:if ([:len [find where list=$AddressList and address=82.29.54.0/24]] = 0) do={ add list=$AddressList comment=AS142036 address=82.29.54.0/24 }
:if ([:len [find where list=$AddressList and address=82.29.67.0/24]] = 0) do={ add list=$AddressList comment=AS142036 address=82.29.67.0/24 }
:if ([:len [find where list=$AddressList and address=82.29.71.0/24]] = 0) do={ add list=$AddressList comment=AS142036 address=82.29.71.0/24 }
:if ([:len [find where list=$AddressList and address=82.29.72.0/24]] = 0) do={ add list=$AddressList comment=AS142036 address=82.29.72.0/24 }
:if ([:len [find where list=$AddressList and address=84.32.44.0/23]] = 0) do={ add list=$AddressList comment=AS142036 address=84.32.44.0/23 }
:if ([:len [find where list=$AddressList and address=89.117.1.0/24]] = 0) do={ add list=$AddressList comment=AS142036 address=89.117.1.0/24 }
:if ([:len [find where list=$AddressList and address=89.117.2.0/23]] = 0) do={ add list=$AddressList comment=AS142036 address=89.117.2.0/23 }
