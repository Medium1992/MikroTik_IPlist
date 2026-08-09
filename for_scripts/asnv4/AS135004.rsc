:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.165.124.0/24]] = 0) do={ add list=$AddressList comment=AS135004 address=202.165.124.0/24 }
