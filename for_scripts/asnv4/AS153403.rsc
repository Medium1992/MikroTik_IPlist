:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.191.166.0/23]] = 0) do={ add list=$AddressList comment=AS153403 address=160.191.166.0/23 }
