:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.86.133.0/24]] = 0) do={ add list=$AddressList comment=AS154966 address=192.86.133.0/24 }
