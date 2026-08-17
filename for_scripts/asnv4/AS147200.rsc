:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.115.211.0/24]] = 0) do={ add list=$AddressList comment=AS147200 address=85.115.211.0/24 }
