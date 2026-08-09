:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.249.127.0/24]] = 0) do={ add list=$AddressList comment=AS13883 address=142.249.127.0/24 }
