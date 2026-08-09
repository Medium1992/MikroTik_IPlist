:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.80.112.0/22]] = 0) do={ add list=$AddressList comment=AS132988 address=103.80.112.0/22 }
