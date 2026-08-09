:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.22.190.0/23]] = 0) do={ add list=$AddressList comment=AS152824 address=160.22.190.0/23 }
