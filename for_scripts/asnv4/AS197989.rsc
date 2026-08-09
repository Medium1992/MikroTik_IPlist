:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.18.160.0/24]] = 0) do={ add list=$AddressList comment=AS197989 address=46.18.160.0/24 }
