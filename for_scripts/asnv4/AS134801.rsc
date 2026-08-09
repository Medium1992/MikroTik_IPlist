:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.250.68.0/24]] = 0) do={ add list=$AddressList comment=AS134801 address=160.250.68.0/24 }
