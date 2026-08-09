:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.249.24.0/22]] = 0) do={ add list=$AddressList comment=AS132761 address=103.249.24.0/22 }
:if ([:len [find where list=$AddressList and address=43.247.160.0/22]] = 0) do={ add list=$AddressList comment=AS132761 address=43.247.160.0/22 }
