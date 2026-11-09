:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.240.98.0/24]] = 0) do={ add list=$AddressList comment=AS151380 address=151.240.98.0/24 }
:if ([:len [find where list=$AddressList and address=157.15.54.0/23]] = 0) do={ add list=$AddressList comment=AS151380 address=157.15.54.0/23 }
