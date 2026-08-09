:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.59.225.0/24]] = 0) do={ add list=$AddressList comment=AS15007 address=108.59.225.0/24 }
:if ([:len [find where list=$AddressList and address=12.38.68.0/24]] = 0) do={ add list=$AddressList comment=AS15007 address=12.38.68.0/24 }
