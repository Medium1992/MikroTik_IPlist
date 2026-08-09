:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.15.188.0/23]] = 0) do={ add list=$AddressList comment=AS152465 address=157.15.188.0/23 }
:if ([:len [find where list=$AddressList and address=89.36.199.0/24]] = 0) do={ add list=$AddressList comment=AS152465 address=89.36.199.0/24 }
