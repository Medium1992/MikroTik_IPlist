:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.120.104.0/22]] = 0) do={ add list=$AddressList comment=AS131283 address=103.120.104.0/22 }
:if ([:len [find where list=$AddressList and address=175.100.160.0/22]] = 0) do={ add list=$AddressList comment=AS131283 address=175.100.160.0/22 }
