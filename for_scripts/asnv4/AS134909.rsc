:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.212.28.0/22]] = 0) do={ add list=$AddressList comment=AS134909 address=103.212.28.0/22 }
