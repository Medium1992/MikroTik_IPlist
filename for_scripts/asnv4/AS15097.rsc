:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.64.97.0/24]] = 0) do={ add list=$AddressList comment=AS15097 address=192.64.97.0/24 }
