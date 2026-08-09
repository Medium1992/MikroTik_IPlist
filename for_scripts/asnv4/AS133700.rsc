:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.40.60.0/22]] = 0) do={ add list=$AddressList comment=AS133700 address=103.40.60.0/22 }
