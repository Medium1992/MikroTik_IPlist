:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.95.0.0/23]] = 0) do={ add list=$AddressList comment=AS11995 address=129.95.0.0/23 }
:if ([:len [find where list=$AddressList and address=129.95.100.0/24]] = 0) do={ add list=$AddressList comment=AS11995 address=129.95.100.0/24 }
:if ([:len [find where list=$AddressList and address=129.95.128.0/17]] = 0) do={ add list=$AddressList comment=AS11995 address=129.95.128.0/17 }
:if ([:len [find where list=$AddressList and address=129.95.16.0/20]] = 0) do={ add list=$AddressList comment=AS11995 address=129.95.16.0/20 }
:if ([:len [find where list=$AddressList and address=129.95.32.0/20]] = 0) do={ add list=$AddressList comment=AS11995 address=129.95.32.0/20 }
:if ([:len [find where list=$AddressList and address=137.53.0.0/16]] = 0) do={ add list=$AddressList comment=AS11995 address=137.53.0.0/16 }
:if ([:len [find where list=$AddressList and address=204.63.232.0/21]] = 0) do={ add list=$AddressList comment=AS11995 address=204.63.232.0/21 }
