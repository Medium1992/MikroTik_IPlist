:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.101.199.0/24]] = 0) do={ add list=$AddressList comment=AS154059 address=165.101.199.0/24 }
