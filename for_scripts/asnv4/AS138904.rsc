:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.136.236.0/22]] = 0) do={ add list=$AddressList comment=AS138904 address=103.136.236.0/22 }
