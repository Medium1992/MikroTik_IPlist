:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.155.24.0/23]] = 0) do={ add list=$AddressList comment=AS141074 address=103.155.24.0/23 }
:if ([:len [find where list=$AddressList and address=38.103.251.0/24]] = 0) do={ add list=$AddressList comment=AS141074 address=38.103.251.0/24 }
:if ([:len [find where list=$AddressList and address=38.130.143.0/24]] = 0) do={ add list=$AddressList comment=AS141074 address=38.130.143.0/24 }
