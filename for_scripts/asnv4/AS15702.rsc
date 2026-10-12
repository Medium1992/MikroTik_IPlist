:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.190.51.0/24]] = 0) do={ add list=$AddressList comment=AS15702 address=185.190.51.0/24 }
