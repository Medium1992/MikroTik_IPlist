:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.241.118.0/24]] = 0) do={ add list=$AddressList comment=AS154837 address=43.241.118.0/24 }
