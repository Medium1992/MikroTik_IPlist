:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.210.77.0/24]] = 0) do={ add list=$AddressList comment=AS14885 address=66.210.77.0/24 }
