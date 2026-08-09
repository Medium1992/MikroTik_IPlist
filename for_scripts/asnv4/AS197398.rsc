:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.151.56.0/21]] = 0) do={ add list=$AddressList comment=AS197398 address=46.151.56.0/21 }
