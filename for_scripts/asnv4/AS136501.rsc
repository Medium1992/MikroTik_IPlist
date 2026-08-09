:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.223.77.0/24]] = 0) do={ add list=$AddressList comment=AS136501 address=163.223.77.0/24 }
:if ([:len [find where list=$AddressList and address=202.60.228.0/22]] = 0) do={ add list=$AddressList comment=AS136501 address=202.60.228.0/22 }
:if ([:len [find where list=$AddressList and address=202.60.232.0/22]] = 0) do={ add list=$AddressList comment=AS136501 address=202.60.232.0/22 }
:if ([:len [find where list=$AddressList and address=202.60.236.0/23]] = 0) do={ add list=$AddressList comment=AS136501 address=202.60.236.0/23 }
