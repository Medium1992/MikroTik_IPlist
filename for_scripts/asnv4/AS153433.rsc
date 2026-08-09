:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.250.74.0/23]] = 0) do={ add list=$AddressList comment=AS153433 address=160.250.74.0/23 }
