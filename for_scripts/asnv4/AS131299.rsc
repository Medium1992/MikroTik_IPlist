:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.68.112.0/22]] = 0) do={ add list=$AddressList comment=AS131299 address=103.68.112.0/22 }
