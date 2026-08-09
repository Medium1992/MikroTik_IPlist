:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.212.24.0/21]] = 0) do={ add list=$AddressList comment=AS197186 address=178.212.24.0/21 }
