:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.171.194.0/24]] = 0) do={ add list=$AddressList comment=AS13439 address=104.171.194.0/24 }
