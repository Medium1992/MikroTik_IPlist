:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.165.0.0/16]] = 0) do={ add list=$AddressList comment=AS11399 address=137.165.0.0/16 }
:if ([:len [find where list=$AddressList and address=204.225.173.0/24]] = 0) do={ add list=$AddressList comment=AS11399 address=204.225.173.0/24 }
