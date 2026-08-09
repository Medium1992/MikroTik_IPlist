:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.47.190.0/23]] = 0) do={ add list=$AddressList comment=AS135283 address=202.47.190.0/23 }
