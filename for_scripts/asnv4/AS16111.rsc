:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.238.140.0/22]] = 0) do={ add list=$AddressList comment=AS16111 address=193.238.140.0/22 }
