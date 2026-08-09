:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.191.118.0/23]] = 0) do={ add list=$AddressList comment=AS137054 address=160.191.118.0/23 }
