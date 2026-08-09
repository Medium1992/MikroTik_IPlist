:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.243.200.0/24]] = 0) do={ add list=$AddressList comment=AS197791 address=132.243.200.0/24 }
