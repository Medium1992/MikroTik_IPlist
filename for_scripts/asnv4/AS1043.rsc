:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.47.148.0/24]] = 0) do={ add list=$AddressList comment=AS1043 address=207.47.148.0/24 }
:if ([:len [find where list=$AddressList and address=64.203.75.0/24]] = 0) do={ add list=$AddressList comment=AS1043 address=64.203.75.0/24 }
