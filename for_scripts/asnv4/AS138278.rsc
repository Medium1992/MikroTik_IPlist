:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.133.124.0/22]] = 0) do={ add list=$AddressList comment=AS138278 address=103.133.124.0/22 }
