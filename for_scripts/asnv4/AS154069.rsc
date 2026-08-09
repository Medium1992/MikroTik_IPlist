:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.101.228.0/23]] = 0) do={ add list=$AddressList comment=AS154069 address=165.101.228.0/23 }
