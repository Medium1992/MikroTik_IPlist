:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.136.114.0/23]] = 0) do={ add list=$AddressList comment=AS135964 address=103.136.114.0/23 }
:if ([:len [find where list=$AddressList and address=103.82.204.0/23]] = 0) do={ add list=$AddressList comment=AS135964 address=103.82.204.0/23 }
