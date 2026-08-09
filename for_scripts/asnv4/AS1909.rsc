:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.172.226.0/24]] = 0) do={ add list=$AddressList comment=AS1909 address=192.172.226.0/24 }
