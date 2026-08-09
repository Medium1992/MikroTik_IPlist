:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.106.32.0/22]] = 0) do={ add list=$AddressList comment=AS137252 address=103.106.32.0/22 }
