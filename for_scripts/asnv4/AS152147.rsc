:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.101.101.0/24]] = 0) do={ add list=$AddressList comment=AS152147 address=165.101.101.0/24 }
