:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.172.200.0/24]] = 0) do={ add list=$AddressList comment=AS197389 address=5.172.200.0/24 }
