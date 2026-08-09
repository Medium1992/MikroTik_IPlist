:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.37.229.0/24]] = 0) do={ add list=$AddressList comment=AS11428 address=104.37.229.0/24 }
:if ([:len [find where list=$AddressList and address=104.37.230.0/24]] = 0) do={ add list=$AddressList comment=AS11428 address=104.37.230.0/24 }
