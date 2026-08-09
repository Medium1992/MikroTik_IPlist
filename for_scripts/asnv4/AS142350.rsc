:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.168.148.0/24]] = 0) do={ add list=$AddressList comment=AS142350 address=103.168.148.0/24 }
:if ([:len [find where list=$AddressList and address=157.66.226.0/23]] = 0) do={ add list=$AddressList comment=AS142350 address=157.66.226.0/23 }
