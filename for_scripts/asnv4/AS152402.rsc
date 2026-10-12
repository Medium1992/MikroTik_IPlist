:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.20.125.0/24]] = 0) do={ add list=$AddressList comment=AS152402 address=157.20.125.0/24 }
