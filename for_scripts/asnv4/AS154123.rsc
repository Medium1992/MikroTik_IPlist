:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.188.80.0/24]] = 0) do={ add list=$AddressList comment=AS154123 address=192.188.80.0/24 }
:if ([:len [find where list=$AddressList and address=79.175.83.0/24]] = 0) do={ add list=$AddressList comment=AS154123 address=79.175.83.0/24 }
