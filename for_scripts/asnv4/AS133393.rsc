:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.217.96.0/23]] = 0) do={ add list=$AddressList comment=AS133393 address=103.217.96.0/23 }
:if ([:len [find where list=$AddressList and address=103.238.194.0/24]] = 0) do={ add list=$AddressList comment=AS133393 address=103.238.194.0/24 }
:if ([:len [find where list=$AddressList and address=103.253.116.0/24]] = 0) do={ add list=$AddressList comment=AS133393 address=103.253.116.0/24 }
:if ([:len [find where list=$AddressList and address=139.5.120.0/22]] = 0) do={ add list=$AddressList comment=AS133393 address=139.5.120.0/22 }
