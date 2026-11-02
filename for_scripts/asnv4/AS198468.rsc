:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.21.85.0/24]] = 0) do={ add list=$AddressList comment=AS198468 address=89.21.85.0/24 }
