:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.189.165.0/24]] = 0) do={ add list=$AddressList comment=AS149754 address=103.189.165.0/24 }
:if ([:len [find where list=$AddressList and address=103.246.168.0/24]] = 0) do={ add list=$AddressList comment=AS149754 address=103.246.168.0/24 }
