:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.247.116.0/24]] = 0) do={ add list=$AddressList comment=AS17160 address=104.247.116.0/24 }
