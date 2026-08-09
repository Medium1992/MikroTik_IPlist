:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.61.44.0/22]] = 0) do={ add list=$AddressList comment=AS131434 address=103.61.44.0/22 }
