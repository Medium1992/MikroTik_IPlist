:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.25.100.0/23]] = 0) do={ add list=$AddressList comment=AS135823 address=160.25.100.0/23 }
