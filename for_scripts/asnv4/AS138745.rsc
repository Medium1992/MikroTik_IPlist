:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.87.0/24]] = 0) do={ add list=$AddressList comment=AS138745 address=103.137.87.0/24 }
:if ([:len [find where list=$AddressList and address=103.147.173.0/24]] = 0) do={ add list=$AddressList comment=AS138745 address=103.147.173.0/24 }
