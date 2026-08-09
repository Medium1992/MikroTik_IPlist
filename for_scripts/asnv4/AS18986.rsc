:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.163.160.0/20]] = 0) do={ add list=$AddressList comment=AS18986 address=148.163.160.0/20 }
:if ([:len [find where list=$AddressList and address=173.255.152.0/23]] = 0) do={ add list=$AddressList comment=AS18986 address=173.255.152.0/23 }
:if ([:len [find where list=$AddressList and address=173.255.156.0/22]] = 0) do={ add list=$AddressList comment=AS18986 address=173.255.156.0/22 }
:if ([:len [find where list=$AddressList and address=202.130.217.0/24]] = 0) do={ add list=$AddressList comment=AS18986 address=202.130.217.0/24 }
:if ([:len [find where list=$AddressList and address=203.21.104.0/24]] = 0) do={ add list=$AddressList comment=AS18986 address=203.21.104.0/24 }
:if ([:len [find where list=$AddressList and address=203.21.47.0/24]] = 0) do={ add list=$AddressList comment=AS18986 address=203.21.47.0/24 }
:if ([:len [find where list=$AddressList and address=203.28.168.0/24]] = 0) do={ add list=$AddressList comment=AS18986 address=203.28.168.0/24 }
:if ([:len [find where list=$AddressList and address=203.30.143.0/24]] = 0) do={ add list=$AddressList comment=AS18986 address=203.30.143.0/24 }
:if ([:len [find where list=$AddressList and address=203.30.211.0/24]] = 0) do={ add list=$AddressList comment=AS18986 address=203.30.211.0/24 }
:if ([:len [find where list=$AddressList and address=203.34.15.0/24]] = 0) do={ add list=$AddressList comment=AS18986 address=203.34.15.0/24 }
:if ([:len [find where list=$AddressList and address=203.57.110.0/24]] = 0) do={ add list=$AddressList comment=AS18986 address=203.57.110.0/24 }
:if ([:len [find where list=$AddressList and address=66.51.160.0/20]] = 0) do={ add list=$AddressList comment=AS18986 address=66.51.160.0/20 }
