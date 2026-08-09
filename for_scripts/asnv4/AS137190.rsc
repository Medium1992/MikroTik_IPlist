:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.10.162.0/23]] = 0) do={ add list=$AddressList comment=AS137190 address=157.10.162.0/23 }
