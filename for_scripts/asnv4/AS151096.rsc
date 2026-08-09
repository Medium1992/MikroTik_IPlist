:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.144.94.0/24]] = 0) do={ add list=$AddressList comment=AS151096 address=103.144.94.0/24 }
:if ([:len [find where list=$AddressList and address=103.203.250.0/24]] = 0) do={ add list=$AddressList comment=AS151096 address=103.203.250.0/24 }
