:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.101.82.0/24]] = 0) do={ add list=$AddressList comment=AS154023 address=165.101.82.0/24 }
