:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.20.212.0/23]] = 0) do={ add list=$AddressList comment=AS152415 address=157.20.212.0/23 }
