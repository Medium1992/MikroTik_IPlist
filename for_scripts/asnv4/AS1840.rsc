:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.148.0.0/16]] = 0) do={ add list=$AddressList comment=AS1840 address=140.148.0.0/16 }
