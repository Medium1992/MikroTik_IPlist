:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.84.172.0/24]] = 0) do={ add list=$AddressList comment=AS152101 address=115.84.172.0/24 }
