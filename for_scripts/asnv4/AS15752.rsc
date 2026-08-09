:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.230.241.0/24]] = 0) do={ add list=$AddressList comment=AS15752 address=129.230.241.0/24 }
