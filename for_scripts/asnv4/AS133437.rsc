:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.16.40.0/22]] = 0) do={ add list=$AddressList comment=AS133437 address=103.16.40.0/22 }
