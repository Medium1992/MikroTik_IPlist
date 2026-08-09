:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.66.174.0/23]] = 0) do={ add list=$AddressList comment=AS152749 address=157.66.174.0/23 }
