:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.107.80.0/23]] = 0) do={ add list=$AddressList comment=AS1777 address=64.107.80.0/23 }
:if ([:len [find where list=$AddressList and address=64.107.82.0/24]] = 0) do={ add list=$AddressList comment=AS1777 address=64.107.82.0/24 }
