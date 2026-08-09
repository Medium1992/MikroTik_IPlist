:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.1.59.0/24]] = 0) do={ add list=$AddressList comment=AS1859 address=192.1.59.0/24 }
