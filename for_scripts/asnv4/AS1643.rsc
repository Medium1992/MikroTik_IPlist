:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.117.0.0/21]] = 0) do={ add list=$AddressList comment=AS1643 address=74.117.0.0/21 }
