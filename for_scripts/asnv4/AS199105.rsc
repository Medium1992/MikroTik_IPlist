:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.197.164.0/24]] = 0) do={ add list=$AddressList comment=AS199105 address=109.197.164.0/24 }
