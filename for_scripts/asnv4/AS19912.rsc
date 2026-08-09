:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.192.165.0/24]] = 0) do={ add list=$AddressList comment=AS19912 address=104.192.165.0/24 }
