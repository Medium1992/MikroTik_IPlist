:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.214.99.0/24]] = 0) do={ add list=$AddressList comment=AS135461 address=103.214.99.0/24 }
