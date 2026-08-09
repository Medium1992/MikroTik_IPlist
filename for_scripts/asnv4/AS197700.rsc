:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.22.180.0/22]] = 0) do={ add list=$AddressList comment=AS197700 address=193.22.180.0/22 }
