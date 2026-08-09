:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.107.124.0/22]] = 0) do={ add list=$AddressList comment=AS137142 address=103.107.124.0/22 }
