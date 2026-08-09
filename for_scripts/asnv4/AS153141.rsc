:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.191.130.0/23]] = 0) do={ add list=$AddressList comment=AS153141 address=160.191.130.0/23 }
