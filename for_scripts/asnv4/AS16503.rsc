:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.178.48.0/20]] = 0) do={ add list=$AddressList comment=AS16503 address=216.178.48.0/20 }
:if ([:len [find where list=$AddressList and address=64.124.127.0/24]] = 0) do={ add list=$AddressList comment=AS16503 address=64.124.127.0/24 }
:if ([:len [find where list=$AddressList and address=64.20.104.0/23]] = 0) do={ add list=$AddressList comment=AS16503 address=64.20.104.0/23 }
:if ([:len [find where list=$AddressList and address=64.20.107.0/24]] = 0) do={ add list=$AddressList comment=AS16503 address=64.20.107.0/24 }
:if ([:len [find where list=$AddressList and address=64.20.108.0/22]] = 0) do={ add list=$AddressList comment=AS16503 address=64.20.108.0/22 }
:if ([:len [find where list=$AddressList and address=64.20.112.0/21]] = 0) do={ add list=$AddressList comment=AS16503 address=64.20.112.0/21 }
:if ([:len [find where list=$AddressList and address=64.20.121.0/24]] = 0) do={ add list=$AddressList comment=AS16503 address=64.20.121.0/24 }
:if ([:len [find where list=$AddressList and address=64.20.122.0/23]] = 0) do={ add list=$AddressList comment=AS16503 address=64.20.122.0/23 }
:if ([:len [find where list=$AddressList and address=64.20.124.0/22]] = 0) do={ add list=$AddressList comment=AS16503 address=64.20.124.0/22 }
:if ([:len [find where list=$AddressList and address=64.20.96.0/21]] = 0) do={ add list=$AddressList comment=AS16503 address=64.20.96.0/21 }
:if ([:len [find where list=$AddressList and address=66.45.192.0/19]] = 0) do={ add list=$AddressList comment=AS16503 address=66.45.192.0/19 }
