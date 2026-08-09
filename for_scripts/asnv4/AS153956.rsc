:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.79.232.0/23]] = 0) do={ add list=$AddressList comment=AS153956 address=144.79.232.0/23 }
:if ([:len [find where list=$AddressList and address=165.99.228.0/23]] = 0) do={ add list=$AddressList comment=AS153956 address=165.99.228.0/23 }
