:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.115.88.0/24]] = 0) do={ add list=$AddressList comment=AS15178 address=216.115.88.0/24 }
