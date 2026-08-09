:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.181.92.0/22]] = 0) do={ add list=$AddressList comment=AS11563 address=199.181.92.0/22 }
:if ([:len [find where list=$AddressList and address=199.89.128.0/24]] = 0) do={ add list=$AddressList comment=AS11563 address=199.89.128.0/24 }
:if ([:len [find where list=$AddressList and address=207.26.208.0/21]] = 0) do={ add list=$AddressList comment=AS11563 address=207.26.208.0/21 }
:if ([:len [find where list=$AddressList and address=64.29.64.0/22]] = 0) do={ add list=$AddressList comment=AS11563 address=64.29.64.0/22 }
:if ([:len [find where list=$AddressList and address=64.29.77.0/24]] = 0) do={ add list=$AddressList comment=AS11563 address=64.29.77.0/24 }
:if ([:len [find where list=$AddressList and address=64.29.79.0/24]] = 0) do={ add list=$AddressList comment=AS11563 address=64.29.79.0/24 }
:if ([:len [find where list=$AddressList and address=64.29.82.0/23]] = 0) do={ add list=$AddressList comment=AS11563 address=64.29.82.0/23 }
:if ([:len [find where list=$AddressList and address=64.29.90.0/23]] = 0) do={ add list=$AddressList comment=AS11563 address=64.29.90.0/23 }
:if ([:len [find where list=$AddressList and address=64.29.95.0/24]] = 0) do={ add list=$AddressList comment=AS11563 address=64.29.95.0/24 }
:if ([:len [find where list=$AddressList and address=66.180.128.0/23]] = 0) do={ add list=$AddressList comment=AS11563 address=66.180.128.0/23 }
:if ([:len [find where list=$AddressList and address=66.180.132.0/23]] = 0) do={ add list=$AddressList comment=AS11563 address=66.180.132.0/23 }
:if ([:len [find where list=$AddressList and address=66.180.137.0/24]] = 0) do={ add list=$AddressList comment=AS11563 address=66.180.137.0/24 }
:if ([:len [find where list=$AddressList and address=66.180.140.0/24]] = 0) do={ add list=$AddressList comment=AS11563 address=66.180.140.0/24 }
:if ([:len [find where list=$AddressList and address=66.180.158.0/23]] = 0) do={ add list=$AddressList comment=AS11563 address=66.180.158.0/23 }
