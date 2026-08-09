:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.107.82.0/24]] = 0) do={ add list=$AddressList comment=AS198105 address=193.107.82.0/24 }
:if ([:len [find where list=$AddressList and address=89.28.200.0/24]] = 0) do={ add list=$AddressList comment=AS198105 address=89.28.200.0/24 }
