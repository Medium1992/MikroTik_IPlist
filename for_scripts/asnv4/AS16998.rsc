:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.19.49.0/24]] = 0) do={ add list=$AddressList comment=AS16998 address=8.19.49.0/24 }
