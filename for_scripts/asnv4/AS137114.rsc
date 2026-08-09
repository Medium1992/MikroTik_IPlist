:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.111.20.0/22]] = 0) do={ add list=$AddressList comment=AS137114 address=103.111.20.0/22 }
:if ([:len [find where list=$AddressList and address=103.44.136.0/22]] = 0) do={ add list=$AddressList comment=AS137114 address=103.44.136.0/22 }
