:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.100.76.0/22]] = 0) do={ add list=$AddressList comment=AS136651 address=103.100.76.0/22 }
