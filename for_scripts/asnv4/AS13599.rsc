:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.251.54.0/24]] = 0) do={ add list=$AddressList comment=AS13599 address=173.251.54.0/24 }
