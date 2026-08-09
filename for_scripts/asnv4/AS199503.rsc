:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.5.144.0/21]] = 0) do={ add list=$AddressList comment=AS199503 address=213.5.144.0/21 }
