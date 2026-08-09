:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.10.156.0/24]] = 0) do={ add list=$AddressList comment=AS152089 address=157.10.156.0/24 }
