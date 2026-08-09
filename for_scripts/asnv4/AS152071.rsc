:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.10.4.0/23]] = 0) do={ add list=$AddressList comment=AS152071 address=157.10.4.0/23 }
