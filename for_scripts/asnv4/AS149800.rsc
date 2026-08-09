:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.28.80.0/23]] = 0) do={ add list=$AddressList comment=AS149800 address=202.28.80.0/23 }
