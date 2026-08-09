:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.115.32.0/24]] = 0) do={ add list=$AddressList comment=AS137357 address=103.115.32.0/24 }
:if ([:len [find where list=$AddressList and address=157.15.72.0/24]] = 0) do={ add list=$AddressList comment=AS137357 address=157.15.72.0/24 }
