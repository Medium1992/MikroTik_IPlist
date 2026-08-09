:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.136.32.0/24]] = 0) do={ add list=$AddressList comment=AS132824 address=103.136.32.0/24 }
:if ([:len [find where list=$AddressList and address=103.136.34.0/24]] = 0) do={ add list=$AddressList comment=AS132824 address=103.136.34.0/24 }
