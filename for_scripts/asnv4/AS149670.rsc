:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.183.100.0/23]] = 0) do={ add list=$AddressList comment=AS149670 address=103.183.100.0/23 }
:if ([:len [find where list=$AddressList and address=103.184.66.0/23]] = 0) do={ add list=$AddressList comment=AS149670 address=103.184.66.0/23 }
