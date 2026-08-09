:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.222.0.0/20]] = 0) do={ add list=$AddressList comment=AS14410 address=104.222.0.0/20 }
:if ([:len [find where list=$AddressList and address=199.101.200.0/22]] = 0) do={ add list=$AddressList comment=AS14410 address=199.101.200.0/22 }
