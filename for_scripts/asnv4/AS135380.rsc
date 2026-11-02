:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.243.118.0/24]] = 0) do={ add list=$AddressList comment=AS135380 address=103.243.118.0/24 }
:if ([:len [find where list=$AddressList and address=103.71.220.0/23]] = 0) do={ add list=$AddressList comment=AS135380 address=103.71.220.0/23 }
