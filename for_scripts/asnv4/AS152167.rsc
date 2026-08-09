:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.87.66.0/24]] = 0) do={ add list=$AddressList comment=AS152167 address=210.87.66.0/24 }
