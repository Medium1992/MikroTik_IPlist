:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.133.94.0/23]] = 0) do={ add list=$AddressList comment=AS154215 address=202.133.94.0/23 }
