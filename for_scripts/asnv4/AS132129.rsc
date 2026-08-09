:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.192.0/22]] = 0) do={ add list=$AddressList comment=AS132129 address=103.134.192.0/22 }
