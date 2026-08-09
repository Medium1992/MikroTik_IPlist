:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.74.243.0/24]] = 0) do={ add list=$AddressList comment=AS197261 address=45.74.243.0/24 }
