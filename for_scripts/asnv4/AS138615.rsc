:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.172.0/22]] = 0) do={ add list=$AddressList comment=AS138615 address=103.134.172.0/22 }
