:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.74.83.0/24]] = 0) do={ add list=$AddressList comment=AS16770 address=50.74.83.0/24 }
