:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.110.108.0/22]] = 0) do={ add list=$AddressList comment=AS197752 address=82.110.108.0/22 }
