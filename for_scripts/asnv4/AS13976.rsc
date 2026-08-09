:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.110.188.0/24]] = 0) do={ add list=$AddressList comment=AS13976 address=12.110.188.0/24 }
