:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.136.106.0/24]] = 0) do={ add list=$AddressList comment=AS139282 address=103.136.106.0/24 }
:if ([:len [find where list=$AddressList and address=103.137.75.0/24]] = 0) do={ add list=$AddressList comment=AS139282 address=103.137.75.0/24 }
:if ([:len [find where list=$AddressList and address=103.140.205.0/24]] = 0) do={ add list=$AddressList comment=AS139282 address=103.140.205.0/24 }
:if ([:len [find where list=$AddressList and address=103.162.57.0/24]] = 0) do={ add list=$AddressList comment=AS139282 address=103.162.57.0/24 }
