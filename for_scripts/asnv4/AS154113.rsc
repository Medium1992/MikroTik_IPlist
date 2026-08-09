:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.188.90.0/24]] = 0) do={ add list=$AddressList comment=AS154113 address=192.188.90.0/24 }
