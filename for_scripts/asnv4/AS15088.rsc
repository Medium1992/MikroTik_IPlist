:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.115.180.0/22]] = 0) do={ add list=$AddressList comment=AS15088 address=74.115.180.0/22 }
