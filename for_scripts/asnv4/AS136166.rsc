:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.82.176.0/22]] = 0) do={ add list=$AddressList comment=AS136166 address=103.82.176.0/22 }
