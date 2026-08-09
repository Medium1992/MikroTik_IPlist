:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.101.213.0/24]] = 0) do={ add list=$AddressList comment=AS154063 address=165.101.213.0/24 }
