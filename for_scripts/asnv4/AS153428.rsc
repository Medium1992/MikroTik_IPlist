:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.250.56.0/23]] = 0) do={ add list=$AddressList comment=AS153428 address=160.250.56.0/23 }
