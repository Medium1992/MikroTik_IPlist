:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.15.90.0/23]] = 0) do={ add list=$AddressList comment=AS151731 address=157.15.90.0/23 }
