:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=86.110.211.0/24]] = 0) do={ add list=$AddressList comment=AS197140 address=86.110.211.0/24 }
