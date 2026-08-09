:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.147.168.0/23]] = 0) do={ add list=$AddressList comment=AS140073 address=103.147.168.0/23 }
