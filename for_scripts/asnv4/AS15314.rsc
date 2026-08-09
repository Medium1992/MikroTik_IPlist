:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.249.185.0/24]] = 0) do={ add list=$AddressList comment=AS15314 address=199.249.185.0/24 }
