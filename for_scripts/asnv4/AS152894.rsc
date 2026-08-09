:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.79.167.0/24]] = 0) do={ add list=$AddressList comment=AS152894 address=144.79.167.0/24 }
