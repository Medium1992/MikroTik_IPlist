:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.28.216.0/24]] = 0) do={ add list=$AddressList comment=AS19251 address=8.28.216.0/24 }
:if ([:len [find where list=$AddressList and address=8.41.57.0/24]] = 0) do={ add list=$AddressList comment=AS19251 address=8.41.57.0/24 }
