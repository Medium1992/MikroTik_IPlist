:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.153.166.0/24]] = 0) do={ add list=$AddressList comment=AS11407 address=104.153.166.0/24 }
