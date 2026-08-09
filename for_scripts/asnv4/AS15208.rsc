:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.10.251.0/24]] = 0) do={ add list=$AddressList comment=AS15208 address=200.10.251.0/24 }
:if ([:len [find where list=$AddressList and address=200.10.252.0/23]] = 0) do={ add list=$AddressList comment=AS15208 address=200.10.252.0/23 }
