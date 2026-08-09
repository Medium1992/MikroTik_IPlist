:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.203.72.0/23]] = 0) do={ add list=$AddressList comment=AS1035 address=205.203.72.0/23 }
