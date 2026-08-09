:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.123.174.0/23]] = 0) do={ add list=$AddressList comment=AS150968 address=103.123.174.0/23 }
:if ([:len [find where list=$AddressList and address=103.178.14.0/23]] = 0) do={ add list=$AddressList comment=AS150968 address=103.178.14.0/23 }
