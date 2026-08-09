:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.86.0.0/16]] = 0) do={ add list=$AddressList comment=AS15295 address=138.86.0.0/16 }
:if ([:len [find where list=$AddressList and address=199.117.107.0/24]] = 0) do={ add list=$AddressList comment=AS15295 address=199.117.107.0/24 }
