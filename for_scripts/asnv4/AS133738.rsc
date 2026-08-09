:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.103.100.0/22]] = 0) do={ add list=$AddressList comment=AS133738 address=103.103.100.0/22 }
