:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.121.128.0/22]] = 0) do={ add list=$AddressList comment=AS131478 address=103.121.128.0/22 }
