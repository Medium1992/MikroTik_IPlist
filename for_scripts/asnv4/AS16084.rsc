:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.100.8.0/24]] = 0) do={ add list=$AddressList comment=AS16084 address=153.100.8.0/24 }
:if ([:len [find where list=$AddressList and address=193.26.56.0/21]] = 0) do={ add list=$AddressList comment=AS16084 address=193.26.56.0/21 }
