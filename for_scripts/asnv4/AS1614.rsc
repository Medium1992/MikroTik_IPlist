:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.122.136.0/22]] = 0) do={ add list=$AddressList comment=AS1614 address=74.122.136.0/22 }
