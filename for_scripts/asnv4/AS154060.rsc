:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.101.205.0/24]] = 0) do={ add list=$AddressList comment=AS154060 address=165.101.205.0/24 }
