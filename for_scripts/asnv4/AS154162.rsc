:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=49.143.250.0/24]] = 0) do={ add list=$AddressList comment=AS154162 address=49.143.250.0/24 }
