:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.133.160.0/24]] = 0) do={ add list=$AddressList comment=AS138136 address=103.133.160.0/24 }
:if ([:len [find where list=$AddressList and address=103.95.102.0/24]] = 0) do={ add list=$AddressList comment=AS138136 address=103.95.102.0/24 }
