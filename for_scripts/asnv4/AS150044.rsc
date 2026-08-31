:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.178.248.0/24]] = 0) do={ add list=$AddressList comment=AS150044 address=103.178.248.0/24 }
:if ([:len [find where list=$AddressList and address=103.190.95.0/24]] = 0) do={ add list=$AddressList comment=AS150044 address=103.190.95.0/24 }
:if ([:len [find where list=$AddressList and address=103.89.44.0/23]] = 0) do={ add list=$AddressList comment=AS150044 address=103.89.44.0/23 }
:if ([:len [find where list=$AddressList and address=154.21.40.0/24]] = 0) do={ add list=$AddressList comment=AS150044 address=154.21.40.0/24 }
:if ([:len [find where list=$AddressList and address=163.227.93.0/24]] = 0) do={ add list=$AddressList comment=AS150044 address=163.227.93.0/24 }
:if ([:len [find where list=$AddressList and address=38.159.122.0/23]] = 0) do={ add list=$AddressList comment=AS150044 address=38.159.122.0/23 }
