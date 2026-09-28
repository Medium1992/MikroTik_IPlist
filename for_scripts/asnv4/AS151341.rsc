:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.204.178.0/23]] = 0) do={ add list=$AddressList comment=AS151341 address=103.204.178.0/23 }
:if ([:len [find where list=$AddressList and address=38.66.212.0/22]] = 0) do={ add list=$AddressList comment=AS151341 address=38.66.212.0/22 }
