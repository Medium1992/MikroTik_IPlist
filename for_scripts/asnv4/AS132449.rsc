:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.21.172.0/22]] = 0) do={ add list=$AddressList comment=AS132449 address=103.21.172.0/22 }
:if ([:len [find where list=$AddressList and address=43.249.196.0/22]] = 0) do={ add list=$AddressList comment=AS132449 address=43.249.196.0/22 }
