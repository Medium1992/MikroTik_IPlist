:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.17.0/24]] = 0) do={ add list=$AddressList comment=AS139985 address=103.148.17.0/24 }
