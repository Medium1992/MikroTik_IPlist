:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.136.254.0/24]] = 0) do={ add list=$AddressList comment=AS138907 address=103.136.254.0/24 }
:if ([:len [find where list=$AddressList and address=103.142.76.0/24]] = 0) do={ add list=$AddressList comment=AS138907 address=103.142.76.0/24 }
