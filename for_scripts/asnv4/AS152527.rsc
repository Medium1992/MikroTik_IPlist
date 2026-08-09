:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.19.72.0/23]] = 0) do={ add list=$AddressList comment=AS152527 address=160.19.72.0/23 }
