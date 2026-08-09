:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.130.104.0/22]] = 0) do={ add list=$AddressList comment=AS138300 address=103.130.104.0/22 }
