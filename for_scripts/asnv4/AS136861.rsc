:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.103.144.0/22]] = 0) do={ add list=$AddressList comment=AS136861 address=103.103.144.0/22 }
