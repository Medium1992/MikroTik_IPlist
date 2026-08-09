:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.26.100.0/24]] = 0) do={ add list=$AddressList comment=AS132662 address=103.26.100.0/24 }
