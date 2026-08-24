:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.15.116.0/23]] = 0) do={ add list=$AddressList comment=AS152372 address=157.15.116.0/23 }
:if ([:len [find where list=$AddressList and address=38.183.218.0/24]] = 0) do={ add list=$AddressList comment=AS152372 address=38.183.218.0/24 }
