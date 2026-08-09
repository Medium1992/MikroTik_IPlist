:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.113.12.0/22]] = 0) do={ add list=$AddressList comment=AS137554 address=103.113.12.0/22 }
