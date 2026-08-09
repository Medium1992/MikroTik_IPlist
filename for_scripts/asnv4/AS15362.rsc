:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.130.156.0/24]] = 0) do={ add list=$AddressList comment=AS15362 address=78.130.156.0/24 }
