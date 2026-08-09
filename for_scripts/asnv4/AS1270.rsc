:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.71.148.0/22]] = 0) do={ add list=$AddressList comment=AS1270 address=213.71.148.0/22 }
