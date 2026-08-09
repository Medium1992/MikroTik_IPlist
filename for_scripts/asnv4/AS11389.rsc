:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.123.52.0/22]] = 0) do={ add list=$AddressList comment=AS11389 address=206.123.52.0/22 }
