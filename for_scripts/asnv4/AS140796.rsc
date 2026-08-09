:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.164.34.0/23]] = 0) do={ add list=$AddressList comment=AS140796 address=103.164.34.0/23 }
