:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.180.160.0/23]] = 0) do={ add list=$AddressList comment=AS13480 address=199.180.160.0/23 }
:if ([:len [find where list=$AddressList and address=199.180.163.0/24]] = 0) do={ add list=$AddressList comment=AS13480 address=199.180.163.0/24 }
:if ([:len [find where list=$AddressList and address=204.108.28.0/22]] = 0) do={ add list=$AddressList comment=AS13480 address=204.108.28.0/22 }
:if ([:len [find where list=$AddressList and address=208.95.56.0/23]] = 0) do={ add list=$AddressList comment=AS13480 address=208.95.56.0/23 }
:if ([:len [find where list=$AddressList and address=208.95.58.0/24]] = 0) do={ add list=$AddressList comment=AS13480 address=208.95.58.0/24 }
:if ([:len [find where list=$AddressList and address=63.143.0.0/21]] = 0) do={ add list=$AddressList comment=AS13480 address=63.143.0.0/21 }
:if ([:len [find where list=$AddressList and address=63.143.11.0/24]] = 0) do={ add list=$AddressList comment=AS13480 address=63.143.11.0/24 }
:if ([:len [find where list=$AddressList and address=63.143.12.0/22]] = 0) do={ add list=$AddressList comment=AS13480 address=63.143.12.0/22 }
:if ([:len [find where list=$AddressList and address=63.143.8.0/24]] = 0) do={ add list=$AddressList comment=AS13480 address=63.143.8.0/24 }
:if ([:len [find where list=$AddressList and address=64.212.63.0/24]] = 0) do={ add list=$AddressList comment=AS13480 address=64.212.63.0/24 }
:if ([:len [find where list=$AddressList and address=74.119.46.0/24]] = 0) do={ add list=$AddressList comment=AS13480 address=74.119.46.0/24 }
