:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.24.28.0/23]] = 0) do={ add list=$AddressList comment=AS132712 address=103.24.28.0/23 }
:if ([:len [find where list=$AddressList and address=103.24.31.0/24]] = 0) do={ add list=$AddressList comment=AS132712 address=103.24.31.0/24 }
