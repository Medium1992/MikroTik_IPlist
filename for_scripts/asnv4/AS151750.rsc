:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.172.226.0/23]] = 0) do={ add list=$AddressList comment=AS151750 address=103.172.226.0/23 }
:if ([:len [find where list=$AddressList and address=157.15.234.0/23]] = 0) do={ add list=$AddressList comment=AS151750 address=157.15.234.0/23 }
:if ([:len [find where list=$AddressList and address=43.252.33.0/24]] = 0) do={ add list=$AddressList comment=AS151750 address=43.252.33.0/24 }
