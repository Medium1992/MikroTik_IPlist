:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.3.233.0/24]] = 0) do={ add list=$AddressList comment=AS197362 address=201.3.233.0/24 }
