:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.100.20.0/22]] = 0) do={ add list=$AddressList comment=AS153211 address=103.100.20.0/22 }
