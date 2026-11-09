:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.210.225.0/24]] = 0) do={ add list=$AddressList comment=AS1555 address=136.210.225.0/24 }
:if ([:len [find where list=$AddressList and address=136.210.226.0/23]] = 0) do={ add list=$AddressList comment=AS1555 address=136.210.226.0/23 }
:if ([:len [find where list=$AddressList and address=136.210.228.0/22]] = 0) do={ add list=$AddressList comment=AS1555 address=136.210.228.0/22 }
:if ([:len [find where list=$AddressList and address=136.210.232.0/21]] = 0) do={ add list=$AddressList comment=AS1555 address=136.210.232.0/21 }
:if ([:len [find where list=$AddressList and address=139.139.99.0/24]] = 0) do={ add list=$AddressList comment=AS1555 address=139.139.99.0/24 }
:if ([:len [find where list=$AddressList and address=143.86.204.0/24]] = 0) do={ add list=$AddressList comment=AS1555 address=143.86.204.0/24 }
