:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.31.0/24]] = 0) do={ add list=$AddressList comment=AS152648 address=138.252.31.0/24 }
:if ([:len [find where list=$AddressList and address=202.71.180.0/23]] = 0) do={ add list=$AddressList comment=AS152648 address=202.71.180.0/23 }
