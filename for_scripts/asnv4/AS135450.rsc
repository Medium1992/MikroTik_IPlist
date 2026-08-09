:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.65.236.0/23]] = 0) do={ add list=$AddressList comment=AS135450 address=103.65.236.0/23 }
:if ([:len [find where list=$AddressList and address=103.77.106.0/23]] = 0) do={ add list=$AddressList comment=AS135450 address=103.77.106.0/23 }
