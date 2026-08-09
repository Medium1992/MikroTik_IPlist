:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.219.2.0/24]] = 0) do={ add list=$AddressList comment=AS14808 address=173.219.2.0/24 }
