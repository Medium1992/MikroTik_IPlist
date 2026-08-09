:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.188.176.0/23]] = 0) do={ add list=$AddressList comment=AS149734 address=103.188.176.0/23 }
:if ([:len [find where list=$AddressList and address=85.137.28.0/23]] = 0) do={ add list=$AddressList comment=AS149734 address=85.137.28.0/23 }
