:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.31.3.0/24]] = 0) do={ add list=$AddressList comment=AS197106 address=94.31.3.0/24 }
