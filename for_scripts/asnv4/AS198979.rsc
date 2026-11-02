:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.59.59.0/24]] = 0) do={ add list=$AddressList comment=AS198979 address=31.59.59.0/24 }
