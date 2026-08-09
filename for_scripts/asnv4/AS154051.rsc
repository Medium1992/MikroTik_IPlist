:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.101.183.0/24]] = 0) do={ add list=$AddressList comment=AS154051 address=165.101.183.0/24 }
