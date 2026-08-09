:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.135.8.0/22]] = 0) do={ add list=$AddressList comment=AS138781 address=103.135.8.0/22 }
