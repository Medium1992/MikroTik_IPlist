:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.99.188.0/22]] = 0) do={ add list=$AddressList comment=AS136706 address=103.99.188.0/22 }
