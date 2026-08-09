:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.65.212.0/22]] = 0) do={ add list=$AddressList comment=AS135449 address=103.65.212.0/22 }
