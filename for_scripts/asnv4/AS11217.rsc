:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.209.74.0/24]] = 0) do={ add list=$AddressList comment=AS11217 address=65.209.74.0/24 }
