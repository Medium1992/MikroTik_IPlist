:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.45.22.0/24]] = 0) do={ add list=$AddressList comment=AS15338 address=173.45.22.0/24 }
