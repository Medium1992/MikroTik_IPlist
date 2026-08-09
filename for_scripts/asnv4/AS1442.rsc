:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.168.64.0/22]] = 0) do={ add list=$AddressList comment=AS1442 address=199.168.64.0/22 }
:if ([:len [find where list=$AddressList and address=74.116.124.0/22]] = 0) do={ add list=$AddressList comment=AS1442 address=74.116.124.0/22 }
