:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.147.250.0/24]] = 0) do={ add list=$AddressList comment=AS139559 address=103.147.250.0/24 }
:if ([:len [find where list=$AddressList and address=103.148.230.0/24]] = 0) do={ add list=$AddressList comment=AS139559 address=103.148.230.0/24 }
