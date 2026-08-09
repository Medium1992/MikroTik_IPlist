:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.167.223.0/24]] = 0) do={ add list=$AddressList comment=AS141843 address=103.167.223.0/24 }
:if ([:len [find where list=$AddressList and address=165.101.210.0/24]] = 0) do={ add list=$AddressList comment=AS141843 address=165.101.210.0/24 }
