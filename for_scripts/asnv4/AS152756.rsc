:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.66.176.0/23]] = 0) do={ add list=$AddressList comment=AS152756 address=157.66.176.0/23 }
