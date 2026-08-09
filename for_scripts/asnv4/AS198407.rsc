:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.249.162.0/24]] = 0) do={ add list=$AddressList comment=AS198407 address=23.249.162.0/24 }
