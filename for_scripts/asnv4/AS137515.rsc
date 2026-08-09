:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.111.120.0/22]] = 0) do={ add list=$AddressList comment=AS137515 address=103.111.120.0/22 }
