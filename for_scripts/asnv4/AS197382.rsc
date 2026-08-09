:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.141.121.0/24]] = 0) do={ add list=$AddressList comment=AS197382 address=94.141.121.0/24 }
