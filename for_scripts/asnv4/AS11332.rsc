:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.133.173.0/24]] = 0) do={ add list=$AddressList comment=AS11332 address=198.133.173.0/24 }
