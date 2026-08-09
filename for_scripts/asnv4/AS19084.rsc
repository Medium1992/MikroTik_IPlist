:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.222.32.0/20]] = 0) do={ add list=$AddressList comment=AS19084 address=104.222.32.0/20 }
:if ([:len [find where list=$AddressList and address=158.222.112.0/20]] = 0) do={ add list=$AddressList comment=AS19084 address=158.222.112.0/20 }
:if ([:len [find where list=$AddressList and address=162.223.88.0/22]] = 0) do={ add list=$AddressList comment=AS19084 address=162.223.88.0/22 }
:if ([:len [find where list=$AddressList and address=162.223.93.0/24]] = 0) do={ add list=$AddressList comment=AS19084 address=162.223.93.0/24 }
:if ([:len [find where list=$AddressList and address=162.223.94.0/23]] = 0) do={ add list=$AddressList comment=AS19084 address=162.223.94.0/23 }
:if ([:len [find where list=$AddressList and address=162.245.80.0/23]] = 0) do={ add list=$AddressList comment=AS19084 address=162.245.80.0/23 }
:if ([:len [find where list=$AddressList and address=162.245.84.0/22]] = 0) do={ add list=$AddressList comment=AS19084 address=162.245.84.0/22 }
:if ([:len [find where list=$AddressList and address=198.23.143.0/24]] = 0) do={ add list=$AddressList comment=AS19084 address=198.23.143.0/24 }
