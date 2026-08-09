:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.101.232.0/23]] = 0) do={ add list=$AddressList comment=AS141035 address=165.101.232.0/23 }
