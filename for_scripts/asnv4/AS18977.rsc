:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.89.200.0/24]] = 0) do={ add list=$AddressList comment=AS18977 address=69.89.200.0/24 }
