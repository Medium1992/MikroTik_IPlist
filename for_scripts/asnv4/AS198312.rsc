:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.0.100.0/24]] = 0) do={ add list=$AddressList comment=AS198312 address=37.0.100.0/24 }
:if ([:len [find where list=$AddressList and address=37.0.103.0/24]] = 0) do={ add list=$AddressList comment=AS198312 address=37.0.103.0/24 }
:if ([:len [find where list=$AddressList and address=37.0.96.0/23]] = 0) do={ add list=$AddressList comment=AS198312 address=37.0.96.0/23 }
