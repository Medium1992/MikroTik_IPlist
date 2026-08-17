:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.121.249.0/24]] = 0) do={ add list=$AddressList comment=AS18606 address=74.121.249.0/24 }
