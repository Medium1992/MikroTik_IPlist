:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.101.18.0/24]] = 0) do={ add list=$AddressList comment=AS153985 address=165.101.18.0/24 }
