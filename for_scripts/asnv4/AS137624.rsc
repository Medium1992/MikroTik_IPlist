:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.118.188.0/22]] = 0) do={ add list=$AddressList comment=AS137624 address=103.118.188.0/22 }
