:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.79.2.0/24]] = 0) do={ add list=$AddressList comment=AS198075 address=147.79.2.0/24 }
