:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.106.92.0/22]] = 0) do={ add list=$AddressList comment=AS137262 address=103.106.92.0/22 }
