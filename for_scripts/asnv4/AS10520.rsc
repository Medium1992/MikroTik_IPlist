:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.210.156.0/23]] = 0) do={ add list=$AddressList comment=AS10520 address=205.210.156.0/23 }
