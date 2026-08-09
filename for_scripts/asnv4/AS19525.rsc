:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.87.230.0/24]] = 0) do={ add list=$AddressList comment=AS19525 address=172.87.230.0/24 }
