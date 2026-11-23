:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.196.226.0/24]] = 0) do={ add list=$AddressList comment=AS1000 address=38.196.226.0/24 }
