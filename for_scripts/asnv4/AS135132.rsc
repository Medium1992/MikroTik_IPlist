:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=27.111.82.0/24]] = 0) do={ add list=$AddressList comment=AS135132 address=27.111.82.0/24 }
:if ([:len [find where list=$AddressList and address=27.111.84.0/24]] = 0) do={ add list=$AddressList comment=AS135132 address=27.111.84.0/24 }
