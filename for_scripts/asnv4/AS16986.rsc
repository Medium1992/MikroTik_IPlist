:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.2.36.0/24]] = 0) do={ add list=$AddressList comment=AS16986 address=204.2.36.0/24 }
:if ([:len [find where list=$AddressList and address=38.95.224.0/24]] = 0) do={ add list=$AddressList comment=AS16986 address=38.95.224.0/24 }
