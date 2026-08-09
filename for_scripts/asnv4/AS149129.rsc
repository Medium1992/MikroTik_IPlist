:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.1.200.0/22]] = 0) do={ add list=$AddressList comment=AS149129 address=103.1.200.0/22 }
