:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.134.100.0/22]] = 0) do={ add list=$AddressList comment=AS10564 address=137.134.100.0/22 }
:if ([:len [find where list=$AddressList and address=137.134.216.0/22]] = 0) do={ add list=$AddressList comment=AS10564 address=137.134.216.0/22 }
:if ([:len [find where list=$AddressList and address=137.134.228.0/22]] = 0) do={ add list=$AddressList comment=AS10564 address=137.134.228.0/22 }
:if ([:len [find where list=$AddressList and address=137.134.240.0/21]] = 0) do={ add list=$AddressList comment=AS10564 address=137.134.240.0/21 }
:if ([:len [find where list=$AddressList and address=137.134.249.0/24]] = 0) do={ add list=$AddressList comment=AS10564 address=137.134.249.0/24 }
:if ([:len [find where list=$AddressList and address=137.134.250.0/23]] = 0) do={ add list=$AddressList comment=AS10564 address=137.134.250.0/23 }
:if ([:len [find where list=$AddressList and address=137.134.252.0/23]] = 0) do={ add list=$AddressList comment=AS10564 address=137.134.252.0/23 }
:if ([:len [find where list=$AddressList and address=137.134.254.0/24]] = 0) do={ add list=$AddressList comment=AS10564 address=137.134.254.0/24 }
:if ([:len [find where list=$AddressList and address=137.134.42.0/23]] = 0) do={ add list=$AddressList comment=AS10564 address=137.134.42.0/23 }
:if ([:len [find where list=$AddressList and address=137.134.47.0/24]] = 0) do={ add list=$AddressList comment=AS10564 address=137.134.47.0/24 }
