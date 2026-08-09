:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.101.128.0/18]] = 0) do={ add list=$AddressList comment=AS11808 address=129.101.128.0/18 }
:if ([:len [find where list=$AddressList and address=129.101.192.0/19]] = 0) do={ add list=$AddressList comment=AS11808 address=129.101.192.0/19 }
:if ([:len [find where list=$AddressList and address=129.101.224.0/20]] = 0) do={ add list=$AddressList comment=AS11808 address=129.101.224.0/20 }
:if ([:len [find where list=$AddressList and address=129.101.240.0/21]] = 0) do={ add list=$AddressList comment=AS11808 address=129.101.240.0/21 }
:if ([:len [find where list=$AddressList and address=129.101.248.0/24]] = 0) do={ add list=$AddressList comment=AS11808 address=129.101.248.0/24 }
:if ([:len [find where list=$AddressList and address=129.101.250.0/23]] = 0) do={ add list=$AddressList comment=AS11808 address=129.101.250.0/23 }
:if ([:len [find where list=$AddressList and address=129.101.252.0/22]] = 0) do={ add list=$AddressList comment=AS11808 address=129.101.252.0/22 }
