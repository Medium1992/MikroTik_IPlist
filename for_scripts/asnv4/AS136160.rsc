:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.82.52.0/22]] = 0) do={ add list=$AddressList comment=AS136160 address=103.82.52.0/22 }
:if ([:len [find where list=$AddressList and address=43.251.100.0/22]] = 0) do={ add list=$AddressList comment=AS136160 address=43.251.100.0/22 }
