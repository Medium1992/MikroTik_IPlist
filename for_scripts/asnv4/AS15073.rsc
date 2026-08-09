:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.253.102.0/24]] = 0) do={ add list=$AddressList comment=AS15073 address=165.253.102.0/24 }
:if ([:len [find where list=$AddressList and address=165.253.106.0/24]] = 0) do={ add list=$AddressList comment=AS15073 address=165.253.106.0/24 }
:if ([:len [find where list=$AddressList and address=8.21.31.0/24]] = 0) do={ add list=$AddressList comment=AS15073 address=8.21.31.0/24 }
