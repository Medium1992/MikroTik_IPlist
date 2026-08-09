:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.32.162.0/24]] = 0) do={ add list=$AddressList comment=AS198828 address=46.32.162.0/24 }
