:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.120.56.0/22]] = 0) do={ add list=$AddressList comment=AS137639 address=103.120.56.0/22 }
