:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.118.176.0/22]] = 0) do={ add list=$AddressList comment=AS137370 address=103.118.176.0/22 }
