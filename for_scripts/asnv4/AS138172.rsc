:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.116.248.0/22]] = 0) do={ add list=$AddressList comment=AS138172 address=103.116.248.0/22 }
