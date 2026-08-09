:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.222.170.0/24]] = 0) do={ add list=$AddressList comment=AS16571 address=12.222.170.0/24 }
