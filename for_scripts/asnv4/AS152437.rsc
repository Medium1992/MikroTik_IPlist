:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.20.222.0/23]] = 0) do={ add list=$AddressList comment=AS152437 address=157.20.222.0/23 }
