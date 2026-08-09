:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.60.0.0/19]] = 0) do={ add list=$AddressList comment=AS11815 address=179.60.0.0/19 }
:if ([:len [find where list=$AddressList and address=190.106.120.0/21]] = 0) do={ add list=$AddressList comment=AS11815 address=190.106.120.0/21 }
:if ([:len [find where list=$AddressList and address=190.11.32.0/21]] = 0) do={ add list=$AddressList comment=AS11815 address=190.11.32.0/21 }
:if ([:len [find where list=$AddressList and address=190.11.40.0/22]] = 0) do={ add list=$AddressList comment=AS11815 address=190.11.40.0/22 }
:if ([:len [find where list=$AddressList and address=190.11.44.0/23]] = 0) do={ add list=$AddressList comment=AS11815 address=190.11.44.0/23 }
:if ([:len [find where list=$AddressList and address=190.11.46.0/24]] = 0) do={ add list=$AddressList comment=AS11815 address=190.11.46.0/24 }
:if ([:len [find where list=$AddressList and address=190.11.48.0/20]] = 0) do={ add list=$AddressList comment=AS11815 address=190.11.48.0/20 }
:if ([:len [find where list=$AddressList and address=200.3.168.0/21]] = 0) do={ add list=$AddressList comment=AS11815 address=200.3.168.0/21 }
