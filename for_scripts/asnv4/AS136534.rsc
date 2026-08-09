:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.91.232.0/22]] = 0) do={ add list=$AddressList comment=AS136534 address=103.91.232.0/22 }
