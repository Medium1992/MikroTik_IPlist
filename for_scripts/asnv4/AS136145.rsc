:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.79.224.0/22]] = 0) do={ add list=$AddressList comment=AS136145 address=103.79.224.0/22 }
