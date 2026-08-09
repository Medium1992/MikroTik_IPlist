:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.212.0/22]] = 0) do={ add list=$AddressList comment=AS131343 address=103.10.212.0/22 }
