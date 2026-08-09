:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.144.134.0/23]] = 0) do={ add list=$AddressList comment=AS139427 address=103.144.134.0/23 }
:if ([:len [find where list=$AddressList and address=103.31.248.0/23]] = 0) do={ add list=$AddressList comment=AS139427 address=103.31.248.0/23 }
:if ([:len [find where list=$AddressList and address=103.52.60.0/23]] = 0) do={ add list=$AddressList comment=AS139427 address=103.52.60.0/23 }
