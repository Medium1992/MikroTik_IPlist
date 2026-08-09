:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.19.200.0/21]] = 0) do={ add list=$AddressList comment=AS198208 address=134.19.200.0/21 }
:if ([:len [find where list=$AddressList and address=91.109.208.0/24]] = 0) do={ add list=$AddressList comment=AS198208 address=91.109.208.0/24 }
:if ([:len [find where list=$AddressList and address=91.109.210.0/23]] = 0) do={ add list=$AddressList comment=AS198208 address=91.109.210.0/23 }
:if ([:len [find where list=$AddressList and address=91.109.212.0/24]] = 0) do={ add list=$AddressList comment=AS198208 address=91.109.212.0/24 }
