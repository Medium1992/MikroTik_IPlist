:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.136.48.0/22]] = 0) do={ add list=$AddressList comment=AS138670 address=103.136.48.0/22 }
