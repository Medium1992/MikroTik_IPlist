:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.228.0/22]] = 0) do={ add list=$AddressList comment=AS138809 address=103.134.228.0/22 }
