:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.30.0/23]] = 0) do={ add list=$AddressList comment=AS138983 address=103.138.30.0/23 }
:if ([:len [find where list=$AddressList and address=103.180.55.0/24]] = 0) do={ add list=$AddressList comment=AS138983 address=103.180.55.0/24 }
