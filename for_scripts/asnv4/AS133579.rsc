:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.101.162.0/24]] = 0) do={ add list=$AddressList comment=AS133579 address=165.101.162.0/24 }
