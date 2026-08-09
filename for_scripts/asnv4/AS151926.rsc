:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.66.160.0/23]] = 0) do={ add list=$AddressList comment=AS151926 address=157.66.160.0/23 }
