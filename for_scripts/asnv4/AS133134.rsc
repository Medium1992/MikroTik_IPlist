:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.226.120.0/23]] = 0) do={ add list=$AddressList comment=AS133134 address=103.226.120.0/23 }
:if ([:len [find where list=$AddressList and address=103.252.49.0/24]] = 0) do={ add list=$AddressList comment=AS133134 address=103.252.49.0/24 }
