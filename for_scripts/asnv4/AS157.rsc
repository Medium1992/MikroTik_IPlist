:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.48.180.0/22]] = 0) do={ add list=$AddressList comment=AS157 address=192.48.180.0/22 }
:if ([:len [find where list=$AddressList and address=192.48.184.0/21]] = 0) do={ add list=$AddressList comment=AS157 address=192.48.184.0/21 }
