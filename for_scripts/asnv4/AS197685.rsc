:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.116.107.0/24]] = 0) do={ add list=$AddressList comment=AS197685 address=89.116.107.0/24 }
