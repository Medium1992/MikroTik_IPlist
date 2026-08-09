:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.233.19.0/24]] = 0) do={ add list=$AddressList comment=AS198272 address=91.233.19.0/24 }
