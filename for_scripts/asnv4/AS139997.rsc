:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.200.0/23]] = 0) do={ add list=$AddressList comment=AS139997 address=103.148.200.0/23 }
:if ([:len [find where list=$AddressList and address=114.141.56.0/23]] = 0) do={ add list=$AddressList comment=AS139997 address=114.141.56.0/23 }
