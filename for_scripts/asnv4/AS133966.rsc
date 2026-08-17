:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.54.180.0/22]] = 0) do={ add list=$AddressList comment=AS133966 address=103.54.180.0/22 }
