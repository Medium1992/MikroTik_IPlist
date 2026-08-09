:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.114.18.0/24]] = 0) do={ add list=$AddressList comment=AS137369 address=103.114.18.0/24 }
