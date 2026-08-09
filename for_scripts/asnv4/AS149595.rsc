:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.188.236.0/23]] = 0) do={ add list=$AddressList comment=AS149595 address=103.188.236.0/23 }
:if ([:len [find where list=$AddressList and address=160.250.150.0/23]] = 0) do={ add list=$AddressList comment=AS149595 address=160.250.150.0/23 }
