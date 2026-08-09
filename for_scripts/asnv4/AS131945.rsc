:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.240.0/22]] = 0) do={ add list=$AddressList comment=AS131945 address=103.137.240.0/22 }
