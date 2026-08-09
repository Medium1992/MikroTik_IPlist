:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.55.137.0/24]] = 0) do={ add list=$AddressList comment=AS16761 address=192.55.137.0/24 }
:if ([:len [find where list=$AddressList and address=192.55.138.0/23]] = 0) do={ add list=$AddressList comment=AS16761 address=192.55.138.0/23 }
:if ([:len [find where list=$AddressList and address=192.55.140.0/22]] = 0) do={ add list=$AddressList comment=AS16761 address=192.55.140.0/22 }
:if ([:len [find where list=$AddressList and address=192.55.144.0/21]] = 0) do={ add list=$AddressList comment=AS16761 address=192.55.144.0/21 }
:if ([:len [find where list=$AddressList and address=192.55.155.0/24]] = 0) do={ add list=$AddressList comment=AS16761 address=192.55.155.0/24 }
:if ([:len [find where list=$AddressList and address=192.55.156.0/24]] = 0) do={ add list=$AddressList comment=AS16761 address=192.55.156.0/24 }
:if ([:len [find where list=$AddressList and address=192.55.164.0/22]] = 0) do={ add list=$AddressList comment=AS16761 address=192.55.164.0/22 }
:if ([:len [find where list=$AddressList and address=192.55.168.0/24]] = 0) do={ add list=$AddressList comment=AS16761 address=192.55.168.0/24 }
:if ([:len [find where list=$AddressList and address=192.55.171.0/24]] = 0) do={ add list=$AddressList comment=AS16761 address=192.55.171.0/24 }
:if ([:len [find where list=$AddressList and address=192.55.178.0/23]] = 0) do={ add list=$AddressList comment=AS16761 address=192.55.178.0/23 }
:if ([:len [find where list=$AddressList and address=192.55.180.0/22]] = 0) do={ add list=$AddressList comment=AS16761 address=192.55.180.0/22 }
:if ([:len [find where list=$AddressList and address=192.55.184.0/23]] = 0) do={ add list=$AddressList comment=AS16761 address=192.55.184.0/23 }
:if ([:len [find where list=$AddressList and address=192.55.186.0/24]] = 0) do={ add list=$AddressList comment=AS16761 address=192.55.186.0/24 }
