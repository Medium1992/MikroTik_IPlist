:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.64.8.0/22]] = 0) do={ add list=$AddressList comment=AS135531 address=103.64.8.0/22 }
