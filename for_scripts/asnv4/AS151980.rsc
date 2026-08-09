:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.153.171.0/24]] = 0) do={ add list=$AddressList comment=AS151980 address=159.153.171.0/24 }
:if ([:len [find where list=$AddressList and address=159.153.216.0/23]] = 0) do={ add list=$AddressList comment=AS151980 address=159.153.216.0/23 }
