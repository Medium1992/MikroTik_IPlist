:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.226.56.0/21]] = 0) do={ add list=$AddressList comment=AS151302 address=43.226.56.0/21 }
:if ([:len [find where list=$AddressList and address=43.248.101.0/24]] = 0) do={ add list=$AddressList comment=AS151302 address=43.248.101.0/24 }
:if ([:len [find where list=$AddressList and address=43.248.134.0/23]] = 0) do={ add list=$AddressList comment=AS151302 address=43.248.134.0/23 }
:if ([:len [find where list=$AddressList and address=43.248.136.0/24]] = 0) do={ add list=$AddressList comment=AS151302 address=43.248.136.0/24 }
:if ([:len [find where list=$AddressList and address=43.249.168.0/22]] = 0) do={ add list=$AddressList comment=AS151302 address=43.249.168.0/22 }
