:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.8.33.0/24]] = 0) do={ add list=$AddressList comment=AS12989 address=163.8.33.0/24 }
:if ([:len [find where list=$AddressList and address=168.222.185.0/24]] = 0) do={ add list=$AddressList comment=AS12989 address=168.222.185.0/24 }
:if ([:len [find where list=$AddressList and address=168.222.186.0/23]] = 0) do={ add list=$AddressList comment=AS12989 address=168.222.186.0/23 }
:if ([:len [find where list=$AddressList and address=173.44.246.0/23]] = 0) do={ add list=$AddressList comment=AS12989 address=173.44.246.0/23 }
:if ([:len [find where list=$AddressList and address=194.54.180.0/22]] = 0) do={ add list=$AddressList comment=AS12989 address=194.54.180.0/22 }
:if ([:len [find where list=$AddressList and address=2.59.21.0/24]] = 0) do={ add list=$AddressList comment=AS12989 address=2.59.21.0/24 }
:if ([:len [find where list=$AddressList and address=2.59.22.0/24]] = 0) do={ add list=$AddressList comment=AS12989 address=2.59.22.0/24 }
:if ([:len [find where list=$AddressList and address=212.104.140.0/23]] = 0) do={ add list=$AddressList comment=AS12989 address=212.104.140.0/23 }
:if ([:len [find where list=$AddressList and address=213.254.179.0/24]] = 0) do={ add list=$AddressList comment=AS12989 address=213.254.179.0/24 }
:if ([:len [find where list=$AddressList and address=45.12.60.0/24]] = 0) do={ add list=$AddressList comment=AS12989 address=45.12.60.0/24 }
:if ([:len [find where list=$AddressList and address=64.22.82.0/24]] = 0) do={ add list=$AddressList comment=AS12989 address=64.22.82.0/24 }
:if ([:len [find where list=$AddressList and address=86.54.28.0/22]] = 0) do={ add list=$AddressList comment=AS12989 address=86.54.28.0/22 }
