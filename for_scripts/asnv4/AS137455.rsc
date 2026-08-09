:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.109.112.0/22]] = 0) do={ add list=$AddressList comment=AS137455 address=103.109.112.0/22 }
:if ([:len [find where list=$AddressList and address=103.2.240.0/22]] = 0) do={ add list=$AddressList comment=AS137455 address=103.2.240.0/22 }
:if ([:len [find where list=$AddressList and address=103.74.200.0/22]] = 0) do={ add list=$AddressList comment=AS137455 address=103.74.200.0/22 }
:if ([:len [find where list=$AddressList and address=185.61.140.0/23]] = 0) do={ add list=$AddressList comment=AS137455 address=185.61.140.0/23 }
