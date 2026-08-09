:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.19.84.0/23]] = 0) do={ add list=$AddressList comment=AS152754 address=160.19.84.0/23 }
