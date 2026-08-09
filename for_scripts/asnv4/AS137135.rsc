:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.109.176.0/22]] = 0) do={ add list=$AddressList comment=AS137135 address=103.109.176.0/22 }
:if ([:len [find where list=$AddressList and address=103.118.112.0/22]] = 0) do={ add list=$AddressList comment=AS137135 address=103.118.112.0/22 }
