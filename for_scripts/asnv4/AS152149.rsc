:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.79.180.0/24]] = 0) do={ add list=$AddressList comment=AS152149 address=210.79.180.0/24 }
