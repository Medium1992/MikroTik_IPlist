:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.15.58.0/23]] = 0) do={ add list=$AddressList comment=AS152448 address=157.15.58.0/23 }
