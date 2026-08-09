:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.113.80.0/22]] = 0) do={ add list=$AddressList comment=AS135943 address=103.113.80.0/22 }
