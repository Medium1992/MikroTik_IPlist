:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.124.168.0/22]] = 0) do={ add list=$AddressList comment=AS138259 address=103.124.168.0/22 }
