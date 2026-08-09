:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.250.38.0/23]] = 0) do={ add list=$AddressList comment=AS153234 address=160.250.38.0/23 }
