:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.65.238.0/24]] = 0) do={ add list=$AddressList comment=AS135451 address=103.65.238.0/24 }
:if ([:len [find where list=$AddressList and address=103.96.116.0/24]] = 0) do={ add list=$AddressList comment=AS135451 address=103.96.116.0/24 }
:if ([:len [find where list=$AddressList and address=103.96.118.0/23]] = 0) do={ add list=$AddressList comment=AS135451 address=103.96.118.0/23 }
:if ([:len [find where list=$AddressList and address=157.10.213.0/24]] = 0) do={ add list=$AddressList comment=AS135451 address=157.10.213.0/24 }
