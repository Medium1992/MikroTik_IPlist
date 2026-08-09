:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.127.38.0/24]] = 0) do={ add list=$AddressList comment=AS139856 address=115.127.38.0/24 }
