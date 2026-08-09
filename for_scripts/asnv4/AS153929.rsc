:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=14.137.252.0/23]] = 0) do={ add list=$AddressList comment=AS153929 address=14.137.252.0/23 }
:if ([:len [find where list=$AddressList and address=165.99.176.0/23]] = 0) do={ add list=$AddressList comment=AS153929 address=165.99.176.0/23 }
