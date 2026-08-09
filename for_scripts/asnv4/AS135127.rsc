:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.171.192.0/24]] = 0) do={ add list=$AddressList comment=AS135127 address=103.171.192.0/24 }
:if ([:len [find where list=$AddressList and address=103.210.11.0/24]] = 0) do={ add list=$AddressList comment=AS135127 address=103.210.11.0/24 }
