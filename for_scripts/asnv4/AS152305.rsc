:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.10.82.0/24]] = 0) do={ add list=$AddressList comment=AS152305 address=157.10.82.0/24 }
