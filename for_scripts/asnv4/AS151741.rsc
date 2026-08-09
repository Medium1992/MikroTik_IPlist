:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.10.26.0/23]] = 0) do={ add list=$AddressList comment=AS151741 address=157.10.26.0/23 }
