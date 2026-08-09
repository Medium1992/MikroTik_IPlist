:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.238.220.0/22]] = 0) do={ add list=$AddressList comment=AS132952 address=103.238.220.0/22 }
:if ([:len [find where list=$AddressList and address=103.255.100.0/22]] = 0) do={ add list=$AddressList comment=AS132952 address=103.255.100.0/22 }
