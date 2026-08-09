:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.122.194.0/23]] = 0) do={ add list=$AddressList comment=AS199047 address=176.122.194.0/23 }
