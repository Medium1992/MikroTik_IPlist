:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.20.6.0/23]] = 0) do={ add list=$AddressList comment=AS153261 address=160.20.6.0/23 }
