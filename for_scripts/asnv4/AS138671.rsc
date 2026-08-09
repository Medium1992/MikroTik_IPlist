:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.136.72.0/22]] = 0) do={ add list=$AddressList comment=AS138671 address=103.136.72.0/22 }
