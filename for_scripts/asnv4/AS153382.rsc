:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.191.126.0/23]] = 0) do={ add list=$AddressList comment=AS153382 address=160.191.126.0/23 }
