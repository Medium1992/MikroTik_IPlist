:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.123.76.0/22]] = 0) do={ add list=$AddressList comment=AS132570 address=103.123.76.0/22 }
