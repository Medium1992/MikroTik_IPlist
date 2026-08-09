:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.190.112.0/23]] = 0) do={ add list=$AddressList comment=AS149907 address=103.190.112.0/23 }
