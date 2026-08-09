:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.155.132.0/22]] = 0) do={ add list=$AddressList comment=AS1411 address=137.155.132.0/22 }
:if ([:len [find where list=$AddressList and address=137.155.240.0/23]] = 0) do={ add list=$AddressList comment=AS1411 address=137.155.240.0/23 }
:if ([:len [find where list=$AddressList and address=137.155.242.0/24]] = 0) do={ add list=$AddressList comment=AS1411 address=137.155.242.0/24 }
:if ([:len [find where list=$AddressList and address=137.155.249.0/24]] = 0) do={ add list=$AddressList comment=AS1411 address=137.155.249.0/24 }
:if ([:len [find where list=$AddressList and address=137.155.250.0/24]] = 0) do={ add list=$AddressList comment=AS1411 address=137.155.250.0/24 }
:if ([:len [find where list=$AddressList and address=137.155.253.0/24]] = 0) do={ add list=$AddressList comment=AS1411 address=137.155.253.0/24 }
:if ([:len [find where list=$AddressList and address=137.155.254.0/23]] = 0) do={ add list=$AddressList comment=AS1411 address=137.155.254.0/23 }
