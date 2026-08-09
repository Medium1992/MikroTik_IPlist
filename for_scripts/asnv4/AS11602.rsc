:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.159.0.0/17]] = 0) do={ add list=$AddressList comment=AS11602 address=151.159.0.0/17 }
:if ([:len [find where list=$AddressList and address=151.159.128.0/18]] = 0) do={ add list=$AddressList comment=AS11602 address=151.159.128.0/18 }
:if ([:len [find where list=$AddressList and address=151.159.192.0/20]] = 0) do={ add list=$AddressList comment=AS11602 address=151.159.192.0/20 }
:if ([:len [find where list=$AddressList and address=151.159.208.0/21]] = 0) do={ add list=$AddressList comment=AS11602 address=151.159.208.0/21 }
:if ([:len [find where list=$AddressList and address=151.159.216.0/22]] = 0) do={ add list=$AddressList comment=AS11602 address=151.159.216.0/22 }
:if ([:len [find where list=$AddressList and address=151.159.240.0/20]] = 0) do={ add list=$AddressList comment=AS11602 address=151.159.240.0/20 }
