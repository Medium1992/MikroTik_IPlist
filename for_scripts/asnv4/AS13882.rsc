:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.136.10.0/24]] = 0) do={ add list=$AddressList comment=AS13882 address=162.136.10.0/24 }
:if ([:len [find where list=$AddressList and address=162.136.101.0/24]] = 0) do={ add list=$AddressList comment=AS13882 address=162.136.101.0/24 }
:if ([:len [find where list=$AddressList and address=162.136.102.0/24]] = 0) do={ add list=$AddressList comment=AS13882 address=162.136.102.0/24 }
:if ([:len [find where list=$AddressList and address=162.136.188.0/22]] = 0) do={ add list=$AddressList comment=AS13882 address=162.136.188.0/22 }
:if ([:len [find where list=$AddressList and address=162.136.192.0/23]] = 0) do={ add list=$AddressList comment=AS13882 address=162.136.192.0/23 }
:if ([:len [find where list=$AddressList and address=162.136.196.0/22]] = 0) do={ add list=$AddressList comment=AS13882 address=162.136.196.0/22 }
:if ([:len [find where list=$AddressList and address=162.136.228.0/22]] = 0) do={ add list=$AddressList comment=AS13882 address=162.136.228.0/22 }
:if ([:len [find where list=$AddressList and address=162.136.30.0/23]] = 0) do={ add list=$AddressList comment=AS13882 address=162.136.30.0/23 }
:if ([:len [find where list=$AddressList and address=162.136.40.0/23]] = 0) do={ add list=$AddressList comment=AS13882 address=162.136.40.0/23 }
:if ([:len [find where list=$AddressList and address=162.136.42.0/24]] = 0) do={ add list=$AddressList comment=AS13882 address=162.136.42.0/24 }
:if ([:len [find where list=$AddressList and address=162.136.48.0/23]] = 0) do={ add list=$AddressList comment=AS13882 address=162.136.48.0/23 }
:if ([:len [find where list=$AddressList and address=162.136.5.0/24]] = 0) do={ add list=$AddressList comment=AS13882 address=162.136.5.0/24 }
:if ([:len [find where list=$AddressList and address=162.136.6.0/24]] = 0) do={ add list=$AddressList comment=AS13882 address=162.136.6.0/24 }
:if ([:len [find where list=$AddressList and address=162.136.66.0/23]] = 0) do={ add list=$AddressList comment=AS13882 address=162.136.66.0/23 }
:if ([:len [find where list=$AddressList and address=162.136.68.0/24]] = 0) do={ add list=$AddressList comment=AS13882 address=162.136.68.0/24 }
:if ([:len [find where list=$AddressList and address=162.136.80.0/23]] = 0) do={ add list=$AddressList comment=AS13882 address=162.136.80.0/23 }
:if ([:len [find where list=$AddressList and address=162.136.9.0/24]] = 0) do={ add list=$AddressList comment=AS13882 address=162.136.9.0/24 }
