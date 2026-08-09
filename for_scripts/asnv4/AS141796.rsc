:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.120.60.0/23]] = 0) do={ add list=$AddressList comment=AS141796 address=103.120.60.0/23 }
:if ([:len [find where list=$AddressList and address=103.165.4.0/23]] = 0) do={ add list=$AddressList comment=AS141796 address=103.165.4.0/23 }
