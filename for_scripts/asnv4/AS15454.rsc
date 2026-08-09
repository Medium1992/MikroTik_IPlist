:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.92.216.0/21]] = 0) do={ add list=$AddressList comment=AS15454 address=188.92.216.0/21 }
:if ([:len [find where list=$AddressList and address=89.28.248.0/21]] = 0) do={ add list=$AddressList comment=AS15454 address=89.28.248.0/21 }
