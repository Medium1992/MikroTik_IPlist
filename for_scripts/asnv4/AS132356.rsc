:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.210.0/24]] = 0) do={ add list=$AddressList comment=AS132356 address=103.137.210.0/24 }
:if ([:len [find where list=$AddressList and address=103.14.185.0/24]] = 0) do={ add list=$AddressList comment=AS132356 address=103.14.185.0/24 }
