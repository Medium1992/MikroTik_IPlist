:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.201.184.0/24]] = 0) do={ add list=$AddressList comment=AS1562 address=140.201.184.0/24 }
:if ([:len [find where list=$AddressList and address=140.201.88.0/23]] = 0) do={ add list=$AddressList comment=AS1562 address=140.201.88.0/23 }
:if ([:len [find where list=$AddressList and address=199.123.106.0/24]] = 0) do={ add list=$AddressList comment=AS1562 address=199.123.106.0/24 }
:if ([:len [find where list=$AddressList and address=206.39.38.0/24]] = 0) do={ add list=$AddressList comment=AS1562 address=206.39.38.0/24 }
