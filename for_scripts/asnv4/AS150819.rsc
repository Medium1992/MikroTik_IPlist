:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.70.178.0/23]] = 0) do={ add list=$AddressList comment=AS150819 address=103.70.178.0/23 }
