:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.142.0/23]] = 0) do={ add list=$AddressList comment=AS152494 address=103.153.142.0/23 }
:if ([:len [find where list=$AddressList and address=157.66.44.0/24]] = 0) do={ add list=$AddressList comment=AS152494 address=157.66.44.0/24 }
