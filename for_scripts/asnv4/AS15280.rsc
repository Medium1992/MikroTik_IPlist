:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.43.0/24]] = 0) do={ add list=$AddressList comment=AS15280 address=131.143.43.0/24 }
:if ([:len [find where list=$AddressList and address=205.166.250.0/24]] = 0) do={ add list=$AddressList comment=AS15280 address=205.166.250.0/24 }
