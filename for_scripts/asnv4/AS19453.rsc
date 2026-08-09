:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.17.230.0/24]] = 0) do={ add list=$AddressList comment=AS19453 address=64.17.230.0/24 }
:if ([:len [find where list=$AddressList and address=64.17.232.0/21]] = 0) do={ add list=$AddressList comment=AS19453 address=64.17.232.0/21 }
