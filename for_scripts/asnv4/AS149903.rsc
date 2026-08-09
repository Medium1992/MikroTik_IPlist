:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.190.108.0/23]] = 0) do={ add list=$AddressList comment=AS149903 address=103.190.108.0/23 }
