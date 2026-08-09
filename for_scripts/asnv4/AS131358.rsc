:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.9.0.0/22]] = 0) do={ add list=$AddressList comment=AS131358 address=103.9.0.0/22 }
