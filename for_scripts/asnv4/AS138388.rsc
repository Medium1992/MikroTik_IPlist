:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.124.96.0/22]] = 0) do={ add list=$AddressList comment=AS138388 address=103.124.96.0/22 }
