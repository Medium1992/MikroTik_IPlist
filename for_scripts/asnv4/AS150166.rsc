:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.29.29.0/24]] = 0) do={ add list=$AddressList comment=AS150166 address=103.29.29.0/24 }
:if ([:len [find where list=$AddressList and address=165.99.4.0/24]] = 0) do={ add list=$AddressList comment=AS150166 address=165.99.4.0/24 }
