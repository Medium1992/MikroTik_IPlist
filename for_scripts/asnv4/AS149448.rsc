:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.54.152.0/24]] = 0) do={ add list=$AddressList comment=AS149448 address=103.54.152.0/24 }
:if ([:len [find where list=$AddressList and address=143.20.130.0/24]] = 0) do={ add list=$AddressList comment=AS149448 address=143.20.130.0/24 }
