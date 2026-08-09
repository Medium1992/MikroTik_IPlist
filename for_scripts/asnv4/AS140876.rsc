:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.62.28.0/23]] = 0) do={ add list=$AddressList comment=AS140876 address=103.62.28.0/23 }
:if ([:len [find where list=$AddressList and address=103.89.10.0/23]] = 0) do={ add list=$AddressList comment=AS140876 address=103.89.10.0/23 }
