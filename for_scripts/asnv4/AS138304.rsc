:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.130.201.0/24]] = 0) do={ add list=$AddressList comment=AS138304 address=103.130.201.0/24 }
