:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.241.92.0/22]] = 0) do={ add list=$AddressList comment=AS1412 address=128.241.92.0/22 }
