:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.134.52.0/24]] = 0) do={ add list=$AddressList comment=AS197362 address=23.134.52.0/24 }
