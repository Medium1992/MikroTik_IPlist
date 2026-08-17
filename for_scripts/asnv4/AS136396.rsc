:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.79.0.0/23]] = 0) do={ add list=$AddressList comment=AS136396 address=144.79.0.0/23 }
:if ([:len [find where list=$AddressList and address=160.191.162.0/23]] = 0) do={ add list=$AddressList comment=AS136396 address=160.191.162.0/23 }
:if ([:len [find where list=$AddressList and address=160.236.14.0/23]] = 0) do={ add list=$AddressList comment=AS136396 address=160.236.14.0/23 }
:if ([:len [find where list=$AddressList and address=160.250.94.0/23]] = 0) do={ add list=$AddressList comment=AS136396 address=160.250.94.0/23 }
:if ([:len [find where list=$AddressList and address=163.223.220.0/23]] = 0) do={ add list=$AddressList comment=AS136396 address=163.223.220.0/23 }
:if ([:len [find where list=$AddressList and address=163.227.50.0/23]] = 0) do={ add list=$AddressList comment=AS136396 address=163.227.50.0/23 }
