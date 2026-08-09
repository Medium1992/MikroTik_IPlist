:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.251.64.0/24]] = 0) do={ add list=$AddressList comment=AS16884 address=173.251.64.0/24 }
