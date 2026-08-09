:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.36.116.0/23]] = 0) do={ add list=$AddressList comment=AS152634 address=202.36.116.0/23 }
