:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.15.28.0/24]] = 0) do={ add list=$AddressList comment=AS135072 address=198.15.28.0/24 }
