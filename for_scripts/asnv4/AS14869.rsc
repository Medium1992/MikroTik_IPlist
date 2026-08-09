:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.244.144.0/21]] = 0) do={ add list=$AddressList comment=AS14869 address=104.244.144.0/21 }
