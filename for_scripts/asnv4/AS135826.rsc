:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.83.80.0/24]] = 0) do={ add list=$AddressList comment=AS135826 address=103.83.80.0/24 }
:if ([:len [find where list=$AddressList and address=103.86.137.0/24]] = 0) do={ add list=$AddressList comment=AS135826 address=103.86.137.0/24 }
:if ([:len [find where list=$AddressList and address=103.93.136.0/23]] = 0) do={ add list=$AddressList comment=AS135826 address=103.93.136.0/23 }
