:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=61.36.115.0/24]] = 0) do={ add list=$AddressList comment=AS152200 address=61.36.115.0/24 }
