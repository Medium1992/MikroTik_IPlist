:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.6.132.0/22]] = 0) do={ add list=$AddressList comment=AS132166 address=103.6.132.0/22 }
