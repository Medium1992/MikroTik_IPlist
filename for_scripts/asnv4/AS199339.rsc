:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.17.94.0/24]] = 0) do={ add list=$AddressList comment=AS199339 address=185.17.94.0/24 }
