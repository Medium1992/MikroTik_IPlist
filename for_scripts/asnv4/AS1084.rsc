:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.149.81.0/24]] = 0) do={ add list=$AddressList comment=AS1084 address=192.149.81.0/24 }
