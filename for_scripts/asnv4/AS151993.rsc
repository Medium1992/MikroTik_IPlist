:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.111.252.0/23]] = 0) do={ add list=$AddressList comment=AS151993 address=203.111.252.0/23 }
