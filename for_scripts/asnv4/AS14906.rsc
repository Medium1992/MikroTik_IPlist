:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.59.45.0/24]] = 0) do={ add list=$AddressList comment=AS14906 address=148.59.45.0/24 }
