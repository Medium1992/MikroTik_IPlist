:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.9.247.0/24]] = 0) do={ add list=$AddressList comment=AS197280 address=193.9.247.0/24 }
