:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.150.174.0/23]] = 0) do={ add list=$AddressList comment=AS140396 address=103.150.174.0/23 }
:if ([:len [find where list=$AddressList and address=103.162.130.0/23]] = 0) do={ add list=$AddressList comment=AS140396 address=103.162.130.0/23 }
