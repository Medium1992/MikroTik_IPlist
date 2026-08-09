:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.187.180.0/23]] = 0) do={ add list=$AddressList comment=AS153354 address=160.187.180.0/23 }
