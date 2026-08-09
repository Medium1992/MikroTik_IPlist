:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.250.100.0/23]] = 0) do={ add list=$AddressList comment=AS151375 address=103.250.100.0/23 }
:if ([:len [find where list=$AddressList and address=211.14.196.0/22]] = 0) do={ add list=$AddressList comment=AS151375 address=211.14.196.0/22 }
:if ([:len [find where list=$AddressList and address=61.245.64.0/19]] = 0) do={ add list=$AddressList comment=AS151375 address=61.245.64.0/19 }
