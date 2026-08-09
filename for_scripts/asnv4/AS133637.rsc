:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.250.238.0/24]] = 0) do={ add list=$AddressList comment=AS133637 address=160.250.238.0/24 }
