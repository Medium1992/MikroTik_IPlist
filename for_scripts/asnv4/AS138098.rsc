:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.125.52.0/24]] = 0) do={ add list=$AddressList comment=AS138098 address=103.125.52.0/24 }
:if ([:len [find where list=$AddressList and address=103.136.8.0/24]] = 0) do={ add list=$AddressList comment=AS138098 address=103.136.8.0/24 }
