:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.15.136.0/23]] = 0) do={ add list=$AddressList comment=AS152456 address=157.15.136.0/23 }
