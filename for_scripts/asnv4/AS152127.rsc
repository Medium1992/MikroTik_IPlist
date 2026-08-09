:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.79.130.0/23]] = 0) do={ add list=$AddressList comment=AS152127 address=210.79.130.0/23 }
