:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.52.228.0/22]] = 0) do={ add list=$AddressList comment=AS134105 address=103.52.228.0/22 }
