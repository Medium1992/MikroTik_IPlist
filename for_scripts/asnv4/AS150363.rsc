:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.115.84.0/23]] = 0) do={ add list=$AddressList comment=AS150363 address=103.115.84.0/23 }
:if ([:len [find where list=$AddressList and address=160.186.0.0/16]] = 0) do={ add list=$AddressList comment=AS150363 address=160.186.0.0/16 }
:if ([:len [find where list=$AddressList and address=219.100.38.0/24]] = 0) do={ add list=$AddressList comment=AS150363 address=219.100.38.0/24 }
