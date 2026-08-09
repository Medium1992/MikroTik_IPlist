:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.112.212.0/22]] = 0) do={ add list=$AddressList comment=AS137172 address=103.112.212.0/22 }
:if ([:len [find where list=$AddressList and address=103.190.66.0/23]] = 0) do={ add list=$AddressList comment=AS137172 address=103.190.66.0/23 }
:if ([:len [find where list=$AddressList and address=163.61.64.0/23]] = 0) do={ add list=$AddressList comment=AS137172 address=163.61.64.0/23 }
