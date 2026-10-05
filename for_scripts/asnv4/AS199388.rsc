:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.128.120.0/23]] = 0) do={ add list=$AddressList comment=AS199388 address=78.128.120.0/23 }
