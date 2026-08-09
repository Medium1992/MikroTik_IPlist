:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.144.118.0/23]] = 0) do={ add list=$AddressList comment=AS136377 address=103.144.118.0/23 }
:if ([:len [find where list=$AddressList and address=103.99.12.0/22]] = 0) do={ add list=$AddressList comment=AS136377 address=103.99.12.0/22 }
