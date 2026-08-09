:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.152.84.0/22]] = 0) do={ add list=$AddressList comment=AS10946 address=104.152.84.0/22 }
