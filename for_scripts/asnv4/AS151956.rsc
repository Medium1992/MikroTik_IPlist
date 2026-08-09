:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.61.80.0/23]] = 0) do={ add list=$AddressList comment=AS151956 address=202.61.80.0/23 }
