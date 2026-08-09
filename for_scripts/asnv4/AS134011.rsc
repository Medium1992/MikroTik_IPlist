:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.174.21.0/24]] = 0) do={ add list=$AddressList comment=AS134011 address=103.174.21.0/24 }
:if ([:len [find where list=$AddressList and address=103.241.193.0/24]] = 0) do={ add list=$AddressList comment=AS134011 address=103.241.193.0/24 }
