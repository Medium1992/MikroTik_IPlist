:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.218.84.0/22]] = 0) do={ add list=$AddressList comment=AS16995 address=104.218.84.0/22 }
