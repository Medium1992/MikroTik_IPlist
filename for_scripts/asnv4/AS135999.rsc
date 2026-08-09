:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.120.225.0/24]] = 0) do={ add list=$AddressList comment=AS135999 address=45.120.225.0/24 }
