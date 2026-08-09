:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.94.144.0/24]] = 0) do={ add list=$AddressList comment=AS133440 address=103.94.144.0/24 }
