:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.30.248.0/23]] = 0) do={ add list=$AddressList comment=AS153314 address=160.30.248.0/23 }
