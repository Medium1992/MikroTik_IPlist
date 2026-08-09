:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.123.44.0/22]] = 0) do={ add list=$AddressList comment=AS138290 address=103.123.44.0/22 }
:if ([:len [find where list=$AddressList and address=103.211.40.0/22]] = 0) do={ add list=$AddressList comment=AS138290 address=103.211.40.0/22 }
