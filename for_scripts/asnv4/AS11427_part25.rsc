:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.157.160.0/20]] = 0) do={ add list=$AddressList comment=AS11427 address=98.157.160.0/20 }
:if ([:len [find where list=$AddressList and address=98.6.0.0/20]] = 0) do={ add list=$AddressList comment=AS11427 address=98.6.0.0/20 }
:if ([:len [find where list=$AddressList and address=98.6.128.0/17]] = 0) do={ add list=$AddressList comment=AS11427 address=98.6.128.0/17 }
:if ([:len [find where list=$AddressList and address=98.6.16.0/22]] = 0) do={ add list=$AddressList comment=AS11427 address=98.6.16.0/22 }
:if ([:len [find where list=$AddressList and address=98.6.21.0/24]] = 0) do={ add list=$AddressList comment=AS11427 address=98.6.21.0/24 }
:if ([:len [find where list=$AddressList and address=98.6.22.0/23]] = 0) do={ add list=$AddressList comment=AS11427 address=98.6.22.0/23 }
:if ([:len [find where list=$AddressList and address=98.6.24.0/21]] = 0) do={ add list=$AddressList comment=AS11427 address=98.6.24.0/21 }
:if ([:len [find where list=$AddressList and address=98.6.32.0/19]] = 0) do={ add list=$AddressList comment=AS11427 address=98.6.32.0/19 }
:if ([:len [find where list=$AddressList and address=98.6.64.0/18]] = 0) do={ add list=$AddressList comment=AS11427 address=98.6.64.0/18 }
