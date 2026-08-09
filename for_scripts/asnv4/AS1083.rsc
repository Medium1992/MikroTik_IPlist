:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.96.222.0/24]] = 0) do={ add list=$AddressList comment=AS1083 address=198.96.222.0/24 }
