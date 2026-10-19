:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.18.28.0/22]] = 0) do={ add list=$AddressList comment=AS139938 address=103.18.28.0/22 }
:if ([:len [find where list=$AddressList and address=150.107.248.0/22]] = 0) do={ add list=$AddressList comment=AS139938 address=150.107.248.0/22 }
:if ([:len [find where list=$AddressList and address=202.43.114.0/23]] = 0) do={ add list=$AddressList comment=AS139938 address=202.43.114.0/23 }
:if ([:len [find where list=$AddressList and address=27.123.0.0/21]] = 0) do={ add list=$AddressList comment=AS139938 address=27.123.0.0/21 }
