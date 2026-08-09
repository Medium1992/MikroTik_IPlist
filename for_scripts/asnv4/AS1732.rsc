:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.83.68.0/24]] = 0) do={ add list=$AddressList comment=AS1732 address=192.83.68.0/24 }
