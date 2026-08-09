:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.149.12.0/28]] = 0) do={ add list=$AddressList comment=AS11046 address=205.149.12.0/28 }
:if ([:len [find where list=$AddressList and address=205.149.12.128/25]] = 0) do={ add list=$AddressList comment=AS11046 address=205.149.12.128/25 }
:if ([:len [find where list=$AddressList and address=205.149.12.16/30]] = 0) do={ add list=$AddressList comment=AS11046 address=205.149.12.16/30 }
:if ([:len [find where list=$AddressList and address=205.149.12.20/31]] = 0) do={ add list=$AddressList comment=AS11046 address=205.149.12.20/31 }
:if ([:len [find where list=$AddressList and address=205.149.12.22/32]] = 0) do={ add list=$AddressList comment=AS11046 address=205.149.12.22/32 }
:if ([:len [find where list=$AddressList and address=205.149.12.24/29]] = 0) do={ add list=$AddressList comment=AS11046 address=205.149.12.24/29 }
:if ([:len [find where list=$AddressList and address=205.149.12.32/27]] = 0) do={ add list=$AddressList comment=AS11046 address=205.149.12.32/27 }
:if ([:len [find where list=$AddressList and address=205.149.12.64/26]] = 0) do={ add list=$AddressList comment=AS11046 address=205.149.12.64/26 }
:if ([:len [find where list=$AddressList and address=205.149.13.0/24]] = 0) do={ add list=$AddressList comment=AS11046 address=205.149.13.0/24 }
:if ([:len [find where list=$AddressList and address=205.149.14.0/23]] = 0) do={ add list=$AddressList comment=AS11046 address=205.149.14.0/23 }
:if ([:len [find where list=$AddressList and address=205.149.8.0/22]] = 0) do={ add list=$AddressList comment=AS11046 address=205.149.8.0/22 }
