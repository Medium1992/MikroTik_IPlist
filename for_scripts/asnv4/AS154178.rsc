:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.101.150.0/24]] = 0) do={ add list=$AddressList comment=AS154178 address=165.101.150.0/24 }
