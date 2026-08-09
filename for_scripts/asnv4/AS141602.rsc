:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.159.112.0/23]] = 0) do={ add list=$AddressList comment=AS141602 address=103.159.112.0/23 }
:if ([:len [find where list=$AddressList and address=157.20.95.0/24]] = 0) do={ add list=$AddressList comment=AS141602 address=157.20.95.0/24 }
