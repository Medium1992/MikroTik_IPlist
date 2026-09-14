:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.135.66.0/23]] = 0) do={ add list=$AddressList comment=AS151089 address=103.135.66.0/23 }
:if ([:len [find where list=$AddressList and address=157.20.170.0/23]] = 0) do={ add list=$AddressList comment=AS151089 address=157.20.170.0/23 }
