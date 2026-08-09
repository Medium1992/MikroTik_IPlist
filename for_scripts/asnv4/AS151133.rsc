:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.15.176.0/23]] = 0) do={ add list=$AddressList comment=AS151133 address=157.15.176.0/23 }
:if ([:len [find where list=$AddressList and address=160.191.184.0/23]] = 0) do={ add list=$AddressList comment=AS151133 address=160.191.184.0/23 }
:if ([:len [find where list=$AddressList and address=161.248.0.0/23]] = 0) do={ add list=$AddressList comment=AS151133 address=161.248.0.0/23 }
:if ([:len [find where list=$AddressList and address=163.227.110.0/23]] = 0) do={ add list=$AddressList comment=AS151133 address=163.227.110.0/23 }
:if ([:len [find where list=$AddressList and address=163.61.238.0/23]] = 0) do={ add list=$AddressList comment=AS151133 address=163.61.238.0/23 }
