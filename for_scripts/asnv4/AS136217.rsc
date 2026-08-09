:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.83.240.0/22]] = 0) do={ add list=$AddressList comment=AS136217 address=103.83.240.0/22 }
