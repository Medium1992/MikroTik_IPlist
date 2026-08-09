:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.89.160.0/22]] = 0) do={ add list=$AddressList comment=AS136100 address=103.89.160.0/22 }
