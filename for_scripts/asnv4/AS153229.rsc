:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.191.44.0/23]] = 0) do={ add list=$AddressList comment=AS153229 address=160.191.44.0/23 }
