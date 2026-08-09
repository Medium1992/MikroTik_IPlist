:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.59.64.0/20]] = 0) do={ add list=$AddressList comment=AS19515 address=108.59.64.0/20 }
:if ([:len [find where list=$AddressList and address=192.247.12.0/22]] = 0) do={ add list=$AddressList comment=AS19515 address=192.247.12.0/22 }
:if ([:len [find where list=$AddressList and address=199.21.182.0/24]] = 0) do={ add list=$AddressList comment=AS19515 address=199.21.182.0/24 }
:if ([:len [find where list=$AddressList and address=199.253.10.0/23]] = 0) do={ add list=$AddressList comment=AS19515 address=199.253.10.0/23 }
:if ([:len [find where list=$AddressList and address=199.84.128.0/22]] = 0) do={ add list=$AddressList comment=AS19515 address=199.84.128.0/22 }
:if ([:len [find where list=$AddressList and address=204.19.44.0/22]] = 0) do={ add list=$AddressList comment=AS19515 address=204.19.44.0/22 }
:if ([:len [find where list=$AddressList and address=205.237.20.0/24]] = 0) do={ add list=$AddressList comment=AS19515 address=205.237.20.0/24 }
:if ([:len [find where list=$AddressList and address=206.108.60.0/24]] = 0) do={ add list=$AddressList comment=AS19515 address=206.108.60.0/24 }
:if ([:len [find where list=$AddressList and address=206.108.63.0/24]] = 0) do={ add list=$AddressList comment=AS19515 address=206.108.63.0/24 }
:if ([:len [find where list=$AddressList and address=208.111.64.0/21]] = 0) do={ add list=$AddressList comment=AS19515 address=208.111.64.0/21 }
:if ([:len [find where list=$AddressList and address=208.111.76.0/22]] = 0) do={ add list=$AddressList comment=AS19515 address=208.111.76.0/22 }
:if ([:len [find where list=$AddressList and address=208.111.80.0/20]] = 0) do={ add list=$AddressList comment=AS19515 address=208.111.80.0/20 }
:if ([:len [find where list=$AddressList and address=216.137.96.0/19]] = 0) do={ add list=$AddressList comment=AS19515 address=216.137.96.0/19 }
:if ([:len [find where list=$AddressList and address=216.180.113.0/24]] = 0) do={ add list=$AddressList comment=AS19515 address=216.180.113.0/24 }
:if ([:len [find where list=$AddressList and address=64.18.160.0/19]] = 0) do={ add list=$AddressList comment=AS19515 address=64.18.160.0/19 }
:if ([:len [find where list=$AddressList and address=69.173.128.0/20]] = 0) do={ add list=$AddressList comment=AS19515 address=69.173.128.0/20 }
:if ([:len [find where list=$AddressList and address=69.67.8.0/21]] = 0) do={ add list=$AddressList comment=AS19515 address=69.67.8.0/21 }
