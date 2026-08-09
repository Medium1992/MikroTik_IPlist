:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.158.22.0/23]] = 0) do={ add list=$AddressList comment=AS142205 address=151.158.22.0/23 }
:if ([:len [find where list=$AddressList and address=44.30.101.0/24]] = 0) do={ add list=$AddressList comment=AS142205 address=44.30.101.0/24 }
