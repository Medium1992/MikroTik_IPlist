:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.142.0.0/21]] = 0) do={ add list=$AddressList comment=AS11396 address=151.142.0.0/21 }
:if ([:len [find where list=$AddressList and address=151.142.128.0/19]] = 0) do={ add list=$AddressList comment=AS11396 address=151.142.128.0/19 }
:if ([:len [find where list=$AddressList and address=151.142.160.0/20]] = 0) do={ add list=$AddressList comment=AS11396 address=151.142.160.0/20 }
:if ([:len [find where list=$AddressList and address=151.142.224.0/19]] = 0) do={ add list=$AddressList comment=AS11396 address=151.142.224.0/19 }
:if ([:len [find where list=$AddressList and address=151.142.64.0/23]] = 0) do={ add list=$AddressList comment=AS11396 address=151.142.64.0/23 }
:if ([:len [find where list=$AddressList and address=151.142.66.0/24]] = 0) do={ add list=$AddressList comment=AS11396 address=151.142.66.0/24 }
:if ([:len [find where list=$AddressList and address=151.142.68.0/22]] = 0) do={ add list=$AddressList comment=AS11396 address=151.142.68.0/22 }
:if ([:len [find where list=$AddressList and address=170.21.246.0/23]] = 0) do={ add list=$AddressList comment=AS11396 address=170.21.246.0/23 }
