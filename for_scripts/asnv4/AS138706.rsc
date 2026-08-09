:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.136.88.0/22]] = 0) do={ add list=$AddressList comment=AS138706 address=103.136.88.0/22 }
