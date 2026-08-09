:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=16.7.24.0/22]] = 0) do={ add list=$AddressList comment=AS1034 address=16.7.24.0/22 }
