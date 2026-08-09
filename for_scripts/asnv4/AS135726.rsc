:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.132.56.0/22]] = 0) do={ add list=$AddressList comment=AS135726 address=103.132.56.0/22 }
