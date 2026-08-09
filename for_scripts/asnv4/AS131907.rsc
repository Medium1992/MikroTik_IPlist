:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.14.80.0/22]] = 0) do={ add list=$AddressList comment=AS131907 address=103.14.80.0/22 }
:if ([:len [find where list=$AddressList and address=219.100.200.0/22]] = 0) do={ add list=$AddressList comment=AS131907 address=219.100.200.0/22 }
