:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.101.11.0/24]] = 0) do={ add list=$AddressList comment=AS15363 address=193.101.11.0/24 }
:if ([:len [find where list=$AddressList and address=193.101.24.0/21]] = 0) do={ add list=$AddressList comment=AS15363 address=193.101.24.0/21 }
