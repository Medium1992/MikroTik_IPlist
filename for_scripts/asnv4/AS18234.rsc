:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.56.60.0/23]] = 0) do={ add list=$AddressList comment=AS18234 address=202.56.60.0/23 }
