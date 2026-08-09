:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.82.112.0/23]] = 0) do={ add list=$AddressList comment=AS11471 address=206.82.112.0/23 }
:if ([:len [find where list=$AddressList and address=206.82.114.0/28]] = 0) do={ add list=$AddressList comment=AS11471 address=206.82.114.0/28 }
:if ([:len [find where list=$AddressList and address=206.82.114.128/25]] = 0) do={ add list=$AddressList comment=AS11471 address=206.82.114.128/25 }
:if ([:len [find where list=$AddressList and address=206.82.114.16/29]] = 0) do={ add list=$AddressList comment=AS11471 address=206.82.114.16/29 }
:if ([:len [find where list=$AddressList and address=206.82.114.25/32]] = 0) do={ add list=$AddressList comment=AS11471 address=206.82.114.25/32 }
:if ([:len [find where list=$AddressList and address=206.82.114.26/31]] = 0) do={ add list=$AddressList comment=AS11471 address=206.82.114.26/31 }
:if ([:len [find where list=$AddressList and address=206.82.114.28/30]] = 0) do={ add list=$AddressList comment=AS11471 address=206.82.114.28/30 }
:if ([:len [find where list=$AddressList and address=206.82.114.32/27]] = 0) do={ add list=$AddressList comment=AS11471 address=206.82.114.32/27 }
:if ([:len [find where list=$AddressList and address=206.82.114.64/26]] = 0) do={ add list=$AddressList comment=AS11471 address=206.82.114.64/26 }
:if ([:len [find where list=$AddressList and address=206.82.115.0/24]] = 0) do={ add list=$AddressList comment=AS11471 address=206.82.115.0/24 }
:if ([:len [find where list=$AddressList and address=206.82.116.0/22]] = 0) do={ add list=$AddressList comment=AS11471 address=206.82.116.0/22 }
:if ([:len [find where list=$AddressList and address=206.82.120.0/22]] = 0) do={ add list=$AddressList comment=AS11471 address=206.82.120.0/22 }
:if ([:len [find where list=$AddressList and address=206.82.124.0/23]] = 0) do={ add list=$AddressList comment=AS11471 address=206.82.124.0/23 }
:if ([:len [find where list=$AddressList and address=206.82.126.0/24]] = 0) do={ add list=$AddressList comment=AS11471 address=206.82.126.0/24 }
