:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.247.24.0/22]] = 0) do={ add list=$AddressList comment=AS11140 address=205.247.24.0/22 }
