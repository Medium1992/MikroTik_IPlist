:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.143.82.0/24]] = 0) do={ add list=$AddressList comment=AS1003 address=23.143.82.0/24 }
:if ([:len [find where list=$AddressList and address=45.41.37.0/24]] = 0) do={ add list=$AddressList comment=AS1003 address=45.41.37.0/24 }
