:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.66.4.0/23]] = 0) do={ add list=$AddressList comment=AS136863 address=157.66.4.0/23 }
