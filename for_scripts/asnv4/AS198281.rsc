:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.233.21.0/24]] = 0) do={ add list=$AddressList comment=AS198281 address=91.233.21.0/24 }
