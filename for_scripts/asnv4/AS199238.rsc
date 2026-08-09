:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.240.22.0/24]] = 0) do={ add list=$AddressList comment=AS199238 address=94.240.22.0/24 }
