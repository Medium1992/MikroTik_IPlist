:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.155.32.0/23]] = 0) do={ add list=$AddressList comment=AS1585 address=155.155.32.0/23 }
:if ([:len [find where list=$AddressList and address=192.188.203.0/24]] = 0) do={ add list=$AddressList comment=AS1585 address=192.188.203.0/24 }
:if ([:len [find where list=$AddressList and address=6.124.0.0/21]] = 0) do={ add list=$AddressList comment=AS1585 address=6.124.0.0/21 }
