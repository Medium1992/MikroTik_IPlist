:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.20.218.0/23]] = 0) do={ add list=$AddressList comment=AS152423 address=157.20.218.0/23 }
