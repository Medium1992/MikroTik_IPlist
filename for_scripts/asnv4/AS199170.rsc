:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.19.213.0/24]] = 0) do={ add list=$AddressList comment=AS199170 address=46.19.213.0/24 }
