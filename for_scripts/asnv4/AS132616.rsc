:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.17.132.0/22]] = 0) do={ add list=$AddressList comment=AS132616 address=103.17.132.0/22 }
