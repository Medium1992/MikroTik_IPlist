:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.191.146.0/23]] = 0) do={ add list=$AddressList comment=AS153032 address=160.191.146.0/23 }
