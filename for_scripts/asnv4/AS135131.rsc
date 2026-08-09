:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.114.166.0/24]] = 0) do={ add list=$AddressList comment=AS135131 address=103.114.166.0/24 }
