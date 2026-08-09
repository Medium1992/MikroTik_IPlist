:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.56.148.0/23]] = 0) do={ add list=$AddressList comment=AS154127 address=210.56.148.0/23 }
