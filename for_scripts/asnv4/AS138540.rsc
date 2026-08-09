:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.132.125.0/24]] = 0) do={ add list=$AddressList comment=AS138540 address=103.132.125.0/24 }
:if ([:len [find where list=$AddressList and address=103.138.95.0/24]] = 0) do={ add list=$AddressList comment=AS138540 address=103.138.95.0/24 }
