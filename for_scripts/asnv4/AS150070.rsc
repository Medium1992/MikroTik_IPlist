:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.185.204.0/23]] = 0) do={ add list=$AddressList comment=AS150070 address=103.185.204.0/23 }
:if ([:len [find where list=$AddressList and address=103.21.70.0/23]] = 0) do={ add list=$AddressList comment=AS150070 address=103.21.70.0/23 }
