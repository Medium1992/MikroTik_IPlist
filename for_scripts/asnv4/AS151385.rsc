:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.66.22.0/23]] = 0) do={ add list=$AddressList comment=AS151385 address=157.66.22.0/23 }
