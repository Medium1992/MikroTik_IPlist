:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.194.0.0/21]] = 0) do={ add list=$AddressList comment=AS1712 address=137.194.0.0/21 }
:if ([:len [find where list=$AddressList and address=137.194.12.0/22]] = 0) do={ add list=$AddressList comment=AS1712 address=137.194.12.0/22 }
:if ([:len [find where list=$AddressList and address=137.194.128.0/17]] = 0) do={ add list=$AddressList comment=AS1712 address=137.194.128.0/17 }
:if ([:len [find where list=$AddressList and address=137.194.16.0/20]] = 0) do={ add list=$AddressList comment=AS1712 address=137.194.16.0/20 }
:if ([:len [find where list=$AddressList and address=137.194.32.0/19]] = 0) do={ add list=$AddressList comment=AS1712 address=137.194.32.0/19 }
:if ([:len [find where list=$AddressList and address=137.194.64.0/18]] = 0) do={ add list=$AddressList comment=AS1712 address=137.194.64.0/18 }
