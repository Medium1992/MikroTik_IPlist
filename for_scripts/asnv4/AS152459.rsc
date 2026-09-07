:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.15.142.0/23]] = 0) do={ add list=$AddressList comment=AS152459 address=157.15.142.0/23 }
