:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.226.52.0/24]] = 0) do={ add list=$AddressList comment=AS135852 address=103.226.52.0/24 }
:if ([:len [find where list=$AddressList and address=103.51.222.0/23]] = 0) do={ add list=$AddressList comment=AS135852 address=103.51.222.0/23 }
:if ([:len [find where list=$AddressList and address=103.52.0.0/24]] = 0) do={ add list=$AddressList comment=AS135852 address=103.52.0.0/24 }
:if ([:len [find where list=$AddressList and address=103.82.156.0/22]] = 0) do={ add list=$AddressList comment=AS135852 address=103.82.156.0/22 }
