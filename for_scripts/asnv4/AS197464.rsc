:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.74.179.0/24]] = 0) do={ add list=$AddressList comment=AS197464 address=45.74.179.0/24 }
