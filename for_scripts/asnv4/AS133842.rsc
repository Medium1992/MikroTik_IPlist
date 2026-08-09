:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.204.118.0/24]] = 0) do={ add list=$AddressList comment=AS133842 address=103.204.118.0/24 }
:if ([:len [find where list=$AddressList and address=103.63.233.0/24]] = 0) do={ add list=$AddressList comment=AS133842 address=103.63.233.0/24 }
