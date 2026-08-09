:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.160.102.0/23]] = 0) do={ add list=$AddressList comment=AS137101 address=103.160.102.0/23 }
:if ([:len [find where list=$AddressList and address=103.212.212.0/22]] = 0) do={ add list=$AddressList comment=AS137101 address=103.212.212.0/22 }
