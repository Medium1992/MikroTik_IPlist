:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.29.200.0/24]] = 0) do={ add list=$AddressList comment=AS197203 address=193.29.200.0/24 }
