:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.22.94.0/23]] = 0) do={ add list=$AddressList comment=AS153110 address=160.22.94.0/23 }
