:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.100.232.0/24]] = 0) do={ add list=$AddressList comment=AS139013 address=103.100.232.0/24 }
