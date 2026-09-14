:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.98.38.0/24]] = 0) do={ add list=$AddressList comment=AS197137 address=79.98.38.0/24 }
