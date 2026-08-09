:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.15.159.0/24]] = 0) do={ add list=$AddressList comment=AS151733 address=157.15.159.0/24 }
