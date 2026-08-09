:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.10.0.0/23]] = 0) do={ add list=$AddressList comment=AS152079 address=157.10.0.0/23 }
