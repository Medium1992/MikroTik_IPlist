:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.16.100.0/22]] = 0) do={ add list=$AddressList comment=AS19167 address=204.16.100.0/22 }
