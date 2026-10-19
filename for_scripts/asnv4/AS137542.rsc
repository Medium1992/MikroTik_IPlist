:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.112.128.0/22]] = 0) do={ add list=$AddressList comment=AS137542 address=103.112.128.0/22 }
:if ([:len [find where list=$AddressList and address=103.157.202.0/24]] = 0) do={ add list=$AddressList comment=AS137542 address=103.157.202.0/24 }
