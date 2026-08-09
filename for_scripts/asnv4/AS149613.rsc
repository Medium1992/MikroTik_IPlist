:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.186.234.0/24]] = 0) do={ add list=$AddressList comment=AS149613 address=103.186.234.0/24 }
