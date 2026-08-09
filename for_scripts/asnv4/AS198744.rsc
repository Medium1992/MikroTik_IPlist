:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.238.255.0/24]] = 0) do={ add list=$AddressList comment=AS198744 address=91.238.255.0/24 }
