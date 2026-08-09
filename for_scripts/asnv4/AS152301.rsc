:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.10.72.0/23]] = 0) do={ add list=$AddressList comment=AS152301 address=157.10.72.0/23 }
:if ([:len [find where list=$AddressList and address=208.122.28.0/23]] = 0) do={ add list=$AddressList comment=AS152301 address=208.122.28.0/23 }
