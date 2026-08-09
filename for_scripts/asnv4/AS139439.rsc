:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.112.232.0/24]] = 0) do={ add list=$AddressList comment=AS139439 address=103.112.232.0/24 }
