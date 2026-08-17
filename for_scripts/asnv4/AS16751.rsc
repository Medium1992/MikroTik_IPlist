:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.84.0.0/22]] = 0) do={ add list=$AddressList comment=AS16751 address=129.84.0.0/22 }
:if ([:len [find where list=$AddressList and address=129.84.10.0/24]] = 0) do={ add list=$AddressList comment=AS16751 address=129.84.10.0/24 }
:if ([:len [find where list=$AddressList and address=129.84.13.0/24]] = 0) do={ add list=$AddressList comment=AS16751 address=129.84.13.0/24 }
:if ([:len [find where list=$AddressList and address=129.84.14.0/24]] = 0) do={ add list=$AddressList comment=AS16751 address=129.84.14.0/24 }
:if ([:len [find where list=$AddressList and address=129.84.16.0/24]] = 0) do={ add list=$AddressList comment=AS16751 address=129.84.16.0/24 }
:if ([:len [find where list=$AddressList and address=129.84.4.0/24]] = 0) do={ add list=$AddressList comment=AS16751 address=129.84.4.0/24 }
:if ([:len [find where list=$AddressList and address=129.84.6.0/24]] = 0) do={ add list=$AddressList comment=AS16751 address=129.84.6.0/24 }
:if ([:len [find where list=$AddressList and address=129.84.8.0/23]] = 0) do={ add list=$AddressList comment=AS16751 address=129.84.8.0/23 }
:if ([:len [find where list=$AddressList and address=129.84.88.0/23]] = 0) do={ add list=$AddressList comment=AS16751 address=129.84.88.0/23 }
:if ([:len [find where list=$AddressList and address=142.75.253.0/24]] = 0) do={ add list=$AddressList comment=AS16751 address=142.75.253.0/24 }
:if ([:len [find where list=$AddressList and address=143.172.0.0/20]] = 0) do={ add list=$AddressList comment=AS16751 address=143.172.0.0/20 }
:if ([:len [find where list=$AddressList and address=149.235.224.0/21]] = 0) do={ add list=$AddressList comment=AS16751 address=149.235.224.0/21 }
:if ([:len [find where list=$AddressList and address=149.235.241.0/24]] = 0) do={ add list=$AddressList comment=AS16751 address=149.235.241.0/24 }
:if ([:len [find where list=$AddressList and address=149.235.254.0/24]] = 0) do={ add list=$AddressList comment=AS16751 address=149.235.254.0/24 }
:if ([:len [find where list=$AddressList and address=199.71.120.0/24]] = 0) do={ add list=$AddressList comment=AS16751 address=199.71.120.0/24 }
:if ([:len [find where list=$AddressList and address=204.138.115.0/24]] = 0) do={ add list=$AddressList comment=AS16751 address=204.138.115.0/24 }
:if ([:len [find where list=$AddressList and address=204.90.140.0/22]] = 0) do={ add list=$AddressList comment=AS16751 address=204.90.140.0/22 }
:if ([:len [find where list=$AddressList and address=204.90.144.0/23]] = 0) do={ add list=$AddressList comment=AS16751 address=204.90.144.0/23 }
:if ([:len [find where list=$AddressList and address=205.211.178.0/24]] = 0) do={ add list=$AddressList comment=AS16751 address=205.211.178.0/24 }
