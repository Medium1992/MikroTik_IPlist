:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.107.60.0/22]] = 0) do={ add list=$AddressList comment=AS137151 address=103.107.60.0/22 }
:if ([:len [find where list=$AddressList and address=103.134.8.0/22]] = 0) do={ add list=$AddressList comment=AS137151 address=103.134.8.0/22 }
