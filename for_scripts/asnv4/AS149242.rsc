:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.177.238.0/23]] = 0) do={ add list=$AddressList comment=AS149242 address=103.177.238.0/23 }
:if ([:len [find where list=$AddressList and address=103.188.76.0/23]] = 0) do={ add list=$AddressList comment=AS149242 address=103.188.76.0/23 }
