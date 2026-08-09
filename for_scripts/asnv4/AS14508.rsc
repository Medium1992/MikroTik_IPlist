:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.174.181.0/24]] = 0) do={ add list=$AddressList comment=AS14508 address=12.174.181.0/24 }
:if ([:len [find where list=$AddressList and address=131.143.234.0/24]] = 0) do={ add list=$AddressList comment=AS14508 address=131.143.234.0/24 }
