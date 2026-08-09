:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.25.250.0/23]] = 0) do={ add list=$AddressList comment=AS153098 address=160.25.250.0/23 }
:if ([:len [find where list=$AddressList and address=38.150.18.0/23]] = 0) do={ add list=$AddressList comment=AS153098 address=38.150.18.0/23 }
