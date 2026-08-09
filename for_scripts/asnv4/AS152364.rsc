:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.15.96.0/23]] = 0) do={ add list=$AddressList comment=AS152364 address=157.15.96.0/23 }
