:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.54.42.0/24]] = 0) do={ add list=$AddressList comment=AS152111 address=206.54.42.0/24 }
