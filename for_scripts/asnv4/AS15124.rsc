:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.170.86.0/24]] = 0) do={ add list=$AddressList comment=AS15124 address=50.170.86.0/24 }
