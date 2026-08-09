:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.94.0/23]] = 0) do={ add list=$AddressList comment=AS139370 address=103.142.94.0/23 }
:if ([:len [find where list=$AddressList and address=103.157.144.0/23]] = 0) do={ add list=$AddressList comment=AS139370 address=103.157.144.0/23 }
