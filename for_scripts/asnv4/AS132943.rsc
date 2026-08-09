:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.251.100.0/22]] = 0) do={ add list=$AddressList comment=AS132943 address=103.251.100.0/22 }
