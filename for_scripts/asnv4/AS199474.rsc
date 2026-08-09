:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.255.24.0/24]] = 0) do={ add list=$AddressList comment=AS199474 address=46.255.24.0/24 }
