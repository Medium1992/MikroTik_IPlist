:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.151.0.0/21]] = 0) do={ add list=$AddressList comment=AS197406 address=46.151.0.0/21 }
