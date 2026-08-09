:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.25.80.0/22]] = 0) do={ add list=$AddressList comment=AS197960 address=217.25.80.0/22 }
