:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.20.135.0/24]] = 0) do={ add list=$AddressList comment=AS141001 address=157.20.135.0/24 }
