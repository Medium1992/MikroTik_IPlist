:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.173.84.0/23]] = 0) do={ add list=$AddressList comment=AS153377 address=103.173.84.0/23 }
:if ([:len [find where list=$AddressList and address=160.191.80.0/23]] = 0) do={ add list=$AddressList comment=AS153377 address=160.191.80.0/23 }
