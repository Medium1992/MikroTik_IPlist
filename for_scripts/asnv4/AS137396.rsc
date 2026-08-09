:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.107.76.0/22]] = 0) do={ add list=$AddressList comment=AS137396 address=103.107.76.0/22 }
