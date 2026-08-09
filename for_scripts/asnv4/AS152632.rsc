:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.36.122.0/23]] = 0) do={ add list=$AddressList comment=AS152632 address=202.36.122.0/23 }
