:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.100.75.0/24]] = 0) do={ add list=$AddressList comment=AS137819 address=103.100.75.0/24 }
:if ([:len [find where list=$AddressList and address=170.75.203.0/24]] = 0) do={ add list=$AddressList comment=AS137819 address=170.75.203.0/24 }
