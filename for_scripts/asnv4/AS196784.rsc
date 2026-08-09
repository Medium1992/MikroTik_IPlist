:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.94.144.0/21]] = 0) do={ add list=$AddressList comment=AS196784 address=188.94.144.0/21 }
