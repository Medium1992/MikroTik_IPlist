:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.51.54.0/23]] = 0) do={ add list=$AddressList comment=AS154026 address=103.51.54.0/23 }
:if ([:len [find where list=$AddressList and address=165.101.136.0/23]] = 0) do={ add list=$AddressList comment=AS154026 address=165.101.136.0/23 }
