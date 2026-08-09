:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.212.16.0/21]] = 0) do={ add list=$AddressList comment=AS197047 address=178.212.16.0/21 }
