:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.101.252.0/23]] = 0) do={ add list=$AddressList comment=AS154082 address=165.101.252.0/23 }
