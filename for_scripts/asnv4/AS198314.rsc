:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.233.127.0/24]] = 0) do={ add list=$AddressList comment=AS198314 address=91.233.127.0/24 }
