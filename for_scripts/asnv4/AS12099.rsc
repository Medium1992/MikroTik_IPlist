:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.82.0.0/17]] = 0) do={ add list=$AddressList comment=AS12099 address=162.82.0.0/17 }
:if ([:len [find where list=$AddressList and address=162.82.128.0/18]] = 0) do={ add list=$AddressList comment=AS12099 address=162.82.128.0/18 }
:if ([:len [find where list=$AddressList and address=162.82.192.0/19]] = 0) do={ add list=$AddressList comment=AS12099 address=162.82.192.0/19 }
:if ([:len [find where list=$AddressList and address=162.82.224.0/20]] = 0) do={ add list=$AddressList comment=AS12099 address=162.82.224.0/20 }
:if ([:len [find where list=$AddressList and address=162.82.240.0/21]] = 0) do={ add list=$AddressList comment=AS12099 address=162.82.240.0/21 }
:if ([:len [find where list=$AddressList and address=162.82.248.0/22]] = 0) do={ add list=$AddressList comment=AS12099 address=162.82.248.0/22 }
:if ([:len [find where list=$AddressList and address=162.82.252.0/23]] = 0) do={ add list=$AddressList comment=AS12099 address=162.82.252.0/23 }
:if ([:len [find where list=$AddressList and address=162.82.255.0/24]] = 0) do={ add list=$AddressList comment=AS12099 address=162.82.255.0/24 }
:if ([:len [find where list=$AddressList and address=167.73.0.0/18]] = 0) do={ add list=$AddressList comment=AS12099 address=167.73.0.0/18 }
:if ([:len [find where list=$AddressList and address=167.73.104.0/22]] = 0) do={ add list=$AddressList comment=AS12099 address=167.73.104.0/22 }
:if ([:len [find where list=$AddressList and address=167.73.108.0/23]] = 0) do={ add list=$AddressList comment=AS12099 address=167.73.108.0/23 }
:if ([:len [find where list=$AddressList and address=167.73.111.0/24]] = 0) do={ add list=$AddressList comment=AS12099 address=167.73.111.0/24 }
:if ([:len [find where list=$AddressList and address=167.73.112.0/20]] = 0) do={ add list=$AddressList comment=AS12099 address=167.73.112.0/20 }
:if ([:len [find where list=$AddressList and address=167.73.128.0/17]] = 0) do={ add list=$AddressList comment=AS12099 address=167.73.128.0/17 }
:if ([:len [find where list=$AddressList and address=167.73.64.0/19]] = 0) do={ add list=$AddressList comment=AS12099 address=167.73.64.0/19 }
:if ([:len [find where list=$AddressList and address=167.73.96.0/21]] = 0) do={ add list=$AddressList comment=AS12099 address=167.73.96.0/21 }
:if ([:len [find where list=$AddressList and address=208.90.92.0/22]] = 0) do={ add list=$AddressList comment=AS12099 address=208.90.92.0/22 }
