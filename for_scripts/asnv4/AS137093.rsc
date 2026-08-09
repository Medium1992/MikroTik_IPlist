:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.107.112.0/22]] = 0) do={ add list=$AddressList comment=AS137093 address=103.107.112.0/22 }
:if ([:len [find where list=$AddressList and address=103.192.204.0/24]] = 0) do={ add list=$AddressList comment=AS137093 address=103.192.204.0/24 }
:if ([:len [find where list=$AddressList and address=103.192.207.0/24]] = 0) do={ add list=$AddressList comment=AS137093 address=103.192.207.0/24 }
:if ([:len [find where list=$AddressList and address=202.53.134.0/23]] = 0) do={ add list=$AddressList comment=AS137093 address=202.53.134.0/23 }
