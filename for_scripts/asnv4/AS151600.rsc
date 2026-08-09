:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.203.232.0/23]] = 0) do={ add list=$AddressList comment=AS151600 address=103.203.232.0/23 }
:if ([:len [find where list=$AddressList and address=45.198.19.0/24]] = 0) do={ add list=$AddressList comment=AS151600 address=45.198.19.0/24 }
