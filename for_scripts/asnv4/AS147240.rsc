:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.115.0.0/23]] = 0) do={ add list=$AddressList comment=AS147240 address=103.115.0.0/23 }
:if ([:len [find where list=$AddressList and address=103.175.90.0/23]] = 0) do={ add list=$AddressList comment=AS147240 address=103.175.90.0/23 }
:if ([:len [find where list=$AddressList and address=103.83.2.0/23]] = 0) do={ add list=$AddressList comment=AS147240 address=103.83.2.0/23 }
