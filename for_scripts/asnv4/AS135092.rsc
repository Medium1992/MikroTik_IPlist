:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.209.20.0/23]] = 0) do={ add list=$AddressList comment=AS135092 address=103.209.20.0/23 }
:if ([:len [find where list=$AddressList and address=103.209.22.0/24]] = 0) do={ add list=$AddressList comment=AS135092 address=103.209.22.0/24 }
:if ([:len [find where list=$AddressList and address=36.255.52.0/22]] = 0) do={ add list=$AddressList comment=AS135092 address=36.255.52.0/22 }
