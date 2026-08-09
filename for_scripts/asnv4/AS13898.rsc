:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.37.192.0/22]] = 0) do={ add list=$AddressList comment=AS13898 address=104.37.192.0/22 }
