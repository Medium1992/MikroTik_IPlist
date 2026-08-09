:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.243.100.0/23]] = 0) do={ add list=$AddressList comment=AS151480 address=103.243.100.0/23 }
:if ([:len [find where list=$AddressList and address=202.53.0.0/22]] = 0) do={ add list=$AddressList comment=AS151480 address=202.53.0.0/22 }
