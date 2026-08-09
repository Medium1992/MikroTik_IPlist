:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.118.124.0/22]] = 0) do={ add list=$AddressList comment=AS137376 address=103.118.124.0/22 }
