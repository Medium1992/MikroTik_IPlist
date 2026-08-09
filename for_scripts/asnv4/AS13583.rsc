:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.255.33.0/24]] = 0) do={ add list=$AddressList comment=AS13583 address=104.255.33.0/24 }
