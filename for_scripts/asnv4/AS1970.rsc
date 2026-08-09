:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.95.0.0/16]] = 0) do={ add list=$AddressList comment=AS1970 address=165.95.0.0/16 }
:if ([:len [find where list=$AddressList and address=184.174.192.0/18]] = 0) do={ add list=$AddressList comment=AS1970 address=184.174.192.0/18 }
:if ([:len [find where list=$AddressList and address=192.58.112.0/22]] = 0) do={ add list=$AddressList comment=AS1970 address=192.58.112.0/22 }
:if ([:len [find where list=$AddressList and address=204.56.128.0/17]] = 0) do={ add list=$AddressList comment=AS1970 address=204.56.128.0/17 }
:if ([:len [find where list=$AddressList and address=64.71.80.0/20]] = 0) do={ add list=$AddressList comment=AS1970 address=64.71.80.0/20 }
:if ([:len [find where list=$AddressList and address=66.171.223.0/24]] = 0) do={ add list=$AddressList comment=AS1970 address=66.171.223.0/24 }
:if ([:len [find where list=$AddressList and address=68.232.0.0/19]] = 0) do={ add list=$AddressList comment=AS1970 address=68.232.0.0/19 }
:if ([:len [find where list=$AddressList and address=98.159.48.0/20]] = 0) do={ add list=$AddressList comment=AS1970 address=98.159.48.0/20 }
