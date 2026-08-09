:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.46.192.0/24]] = 0) do={ add list=$AddressList comment=AS19465 address=142.46.192.0/24 }
:if ([:len [find where list=$AddressList and address=162.212.112.0/22]] = 0) do={ add list=$AddressList comment=AS19465 address=162.212.112.0/22 }
:if ([:len [find where list=$AddressList and address=199.83.200.0/21]] = 0) do={ add list=$AddressList comment=AS19465 address=199.83.200.0/21 }
:if ([:len [find where list=$AddressList and address=216.180.116.0/22]] = 0) do={ add list=$AddressList comment=AS19465 address=216.180.116.0/22 }
:if ([:len [find where list=$AddressList and address=23.188.176.0/24]] = 0) do={ add list=$AddressList comment=AS19465 address=23.188.176.0/24 }
