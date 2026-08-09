:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.224.56.0/22]] = 0) do={ add list=$AddressList comment=AS14485 address=104.224.56.0/22 }
