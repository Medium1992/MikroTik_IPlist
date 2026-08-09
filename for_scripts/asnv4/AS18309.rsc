:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.231.12.0/23]] = 0) do={ add list=$AddressList comment=AS18309 address=203.231.12.0/23 }
