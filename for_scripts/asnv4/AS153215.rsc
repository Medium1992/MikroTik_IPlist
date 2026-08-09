:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.30.216.0/23]] = 0) do={ add list=$AddressList comment=AS153215 address=160.30.216.0/23 }
