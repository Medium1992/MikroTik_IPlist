:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.66.144.0/23]] = 0) do={ add list=$AddressList comment=AS152488 address=157.66.144.0/23 }
