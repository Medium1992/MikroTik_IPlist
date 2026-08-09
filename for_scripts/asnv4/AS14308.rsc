:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.87.213.0/24]] = 0) do={ add list=$AddressList comment=AS14308 address=69.87.213.0/24 }
