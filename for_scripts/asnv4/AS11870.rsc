:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.44.16.0/23]] = 0) do={ add list=$AddressList comment=AS11870 address=103.44.16.0/23 }
:if ([:len [find where list=$AddressList and address=167.23.0.0/18]] = 0) do={ add list=$AddressList comment=AS11870 address=167.23.0.0/18 }
:if ([:len [find where list=$AddressList and address=167.23.112.0/21]] = 0) do={ add list=$AddressList comment=AS11870 address=167.23.112.0/21 }
:if ([:len [find where list=$AddressList and address=167.23.120.0/22]] = 0) do={ add list=$AddressList comment=AS11870 address=167.23.120.0/22 }
:if ([:len [find where list=$AddressList and address=167.23.124.0/24]] = 0) do={ add list=$AddressList comment=AS11870 address=167.23.124.0/24 }
:if ([:len [find where list=$AddressList and address=167.23.126.0/23]] = 0) do={ add list=$AddressList comment=AS11870 address=167.23.126.0/23 }
:if ([:len [find where list=$AddressList and address=167.23.128.0/17]] = 0) do={ add list=$AddressList comment=AS11870 address=167.23.128.0/17 }
:if ([:len [find where list=$AddressList and address=167.23.64.0/19]] = 0) do={ add list=$AddressList comment=AS11870 address=167.23.64.0/19 }
:if ([:len [find where list=$AddressList and address=167.23.96.0/20]] = 0) do={ add list=$AddressList comment=AS11870 address=167.23.96.0/20 }
