:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.136.41.0/24]] = 0) do={ add list=$AddressList comment=AS139884 address=103.136.41.0/24 }
:if ([:len [find where list=$AddressList and address=103.136.42.0/24]] = 0) do={ add list=$AddressList comment=AS139884 address=103.136.42.0/24 }
