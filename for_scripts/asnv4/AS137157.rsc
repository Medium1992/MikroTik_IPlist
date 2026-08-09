:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.106.136.0/22]] = 0) do={ add list=$AddressList comment=AS137157 address=103.106.136.0/22 }
:if ([:len [find where list=$AddressList and address=103.186.198.0/23]] = 0) do={ add list=$AddressList comment=AS137157 address=103.186.198.0/23 }
