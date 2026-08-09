:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.144.95.0/24]] = 0) do={ add list=$AddressList comment=AS139737 address=103.144.95.0/24 }
