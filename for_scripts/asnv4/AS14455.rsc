:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.252.147.0/24]] = 0) do={ add list=$AddressList comment=AS14455 address=173.252.147.0/24 }
