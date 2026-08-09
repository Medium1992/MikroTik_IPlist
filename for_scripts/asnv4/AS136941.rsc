:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.99.180.0/22]] = 0) do={ add list=$AddressList comment=AS136941 address=103.99.180.0/22 }
