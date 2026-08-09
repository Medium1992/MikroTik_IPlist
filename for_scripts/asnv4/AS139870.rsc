:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.42.0/23]] = 0) do={ add list=$AddressList comment=AS139870 address=103.146.42.0/23 }
:if ([:len [find where list=$AddressList and address=103.244.140.0/22]] = 0) do={ add list=$AddressList comment=AS139870 address=103.244.140.0/22 }
:if ([:len [find where list=$AddressList and address=163.61.212.0/23]] = 0) do={ add list=$AddressList comment=AS139870 address=163.61.212.0/23 }
