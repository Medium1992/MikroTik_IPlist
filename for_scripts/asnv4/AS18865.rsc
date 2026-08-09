:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.123.224.0/22]] = 0) do={ add list=$AddressList comment=AS18865 address=74.123.224.0/22 }
