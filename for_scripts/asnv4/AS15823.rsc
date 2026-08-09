:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.115.180.0/22]] = 0) do={ add list=$AddressList comment=AS15823 address=192.115.180.0/22 }
