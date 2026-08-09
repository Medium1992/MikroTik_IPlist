:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.20.208.0/23]] = 0) do={ add list=$AddressList comment=AS11294 address=160.20.208.0/23 }
