:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.175.246.0/24]] = 0) do={ add list=$AddressList comment=AS198997 address=5.175.246.0/24 }
