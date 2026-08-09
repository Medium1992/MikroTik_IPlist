:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.20.200.0/23]] = 0) do={ add list=$AddressList comment=AS151911 address=157.20.200.0/23 }
