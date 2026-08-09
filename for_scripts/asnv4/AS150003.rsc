:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.190.126.0/24]] = 0) do={ add list=$AddressList comment=AS150003 address=103.190.126.0/24 }
