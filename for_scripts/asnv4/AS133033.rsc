:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.210.31.0/24]] = 0) do={ add list=$AddressList comment=AS133033 address=140.210.31.0/24 }
