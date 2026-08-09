:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.16.180.0/22]] = 0) do={ add list=$AddressList comment=AS14820 address=199.16.180.0/22 }
