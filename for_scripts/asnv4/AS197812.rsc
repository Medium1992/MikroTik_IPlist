:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.226.133.0/24]] = 0) do={ add list=$AddressList comment=AS197812 address=5.226.133.0/24 }
