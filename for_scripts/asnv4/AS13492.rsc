:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.250.99.0/24]] = 0) do={ add list=$AddressList comment=AS13492 address=207.250.99.0/24 }
:if ([:len [find where list=$AddressList and address=216.37.59.0/24]] = 0) do={ add list=$AddressList comment=AS13492 address=216.37.59.0/24 }
