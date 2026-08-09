:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.135.28.0/24]] = 0) do={ add list=$AddressList comment=AS135962 address=103.135.28.0/24 }
