:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.213.9.0/24]] = 0) do={ add list=$AddressList comment=AS15300 address=69.213.9.0/24 }
