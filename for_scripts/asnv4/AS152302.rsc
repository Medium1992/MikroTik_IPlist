:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.14.130.0/23]] = 0) do={ add list=$AddressList comment=AS152302 address=202.14.130.0/23 }
