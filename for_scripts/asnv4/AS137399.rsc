:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.107.128.0/22]] = 0) do={ add list=$AddressList comment=AS137399 address=103.107.128.0/22 }
:if ([:len [find where list=$AddressList and address=103.174.6.0/23]] = 0) do={ add list=$AddressList comment=AS137399 address=103.174.6.0/23 }
:if ([:len [find where list=$AddressList and address=44.30.65.0/24]] = 0) do={ add list=$AddressList comment=AS137399 address=44.30.65.0/24 }
