:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.93.124.0/22]] = 0) do={ add list=$AddressList comment=AS1399 address=162.93.124.0/22 }
:if ([:len [find where list=$AddressList and address=162.93.160.0/20]] = 0) do={ add list=$AddressList comment=AS1399 address=162.93.160.0/20 }
:if ([:len [find where list=$AddressList and address=162.93.176.0/24]] = 0) do={ add list=$AddressList comment=AS1399 address=162.93.176.0/24 }
:if ([:len [find where list=$AddressList and address=162.93.178.0/24]] = 0) do={ add list=$AddressList comment=AS1399 address=162.93.178.0/24 }
:if ([:len [find where list=$AddressList and address=162.93.180.0/22]] = 0) do={ add list=$AddressList comment=AS1399 address=162.93.180.0/22 }
:if ([:len [find where list=$AddressList and address=162.93.184.0/24]] = 0) do={ add list=$AddressList comment=AS1399 address=162.93.184.0/24 }
:if ([:len [find where list=$AddressList and address=162.93.186.0/24]] = 0) do={ add list=$AddressList comment=AS1399 address=162.93.186.0/24 }
:if ([:len [find where list=$AddressList and address=162.93.189.0/24]] = 0) do={ add list=$AddressList comment=AS1399 address=162.93.189.0/24 }
:if ([:len [find where list=$AddressList and address=162.93.190.0/23]] = 0) do={ add list=$AddressList comment=AS1399 address=162.93.190.0/23 }
:if ([:len [find where list=$AddressList and address=162.93.62.0/24]] = 0) do={ add list=$AddressList comment=AS1399 address=162.93.62.0/24 }
:if ([:len [find where list=$AddressList and address=162.93.64.0/19]] = 0) do={ add list=$AddressList comment=AS1399 address=162.93.64.0/19 }
