:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.83.210.0/24]] = 0) do={ add list=$AddressList comment=AS135828 address=103.83.210.0/24 }
