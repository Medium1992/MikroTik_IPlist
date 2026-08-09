:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.239.148.0/23]] = 0) do={ add list=$AddressList comment=AS133536 address=103.239.148.0/23 }
