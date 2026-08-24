:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.185.242.0/23]] = 0) do={ add list=$AddressList comment=AS149617 address=103.185.242.0/23 }
:if ([:len [find where list=$AddressList and address=45.248.188.0/23]] = 0) do={ add list=$AddressList comment=AS149617 address=45.248.188.0/23 }
