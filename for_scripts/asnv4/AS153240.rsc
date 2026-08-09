:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.191.120.0/23]] = 0) do={ add list=$AddressList comment=AS153240 address=160.191.120.0/23 }
