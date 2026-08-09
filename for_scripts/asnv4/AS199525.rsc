:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.65.107.0/24]] = 0) do={ add list=$AddressList comment=AS199525 address=185.65.107.0/24 }
