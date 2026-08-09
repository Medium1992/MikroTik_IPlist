:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.99.160.0/22]] = 0) do={ add list=$AddressList comment=AS135366 address=103.99.160.0/22 }
