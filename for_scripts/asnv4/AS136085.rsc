:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.87.16.0/22]] = 0) do={ add list=$AddressList comment=AS136085 address=103.87.16.0/22 }
