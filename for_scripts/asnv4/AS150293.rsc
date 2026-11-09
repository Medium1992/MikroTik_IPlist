:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.153.43.0/24]] = 0) do={ add list=$AddressList comment=AS150293 address=148.153.43.0/24 }
:if ([:len [find where list=$AddressList and address=154.210.0.0/24]] = 0) do={ add list=$AddressList comment=AS150293 address=154.210.0.0/24 }
:if ([:len [find where list=$AddressList and address=154.223.133.0/24]] = 0) do={ add list=$AddressList comment=AS150293 address=154.223.133.0/24 }
:if ([:len [find where list=$AddressList and address=156.255.6.0/24]] = 0) do={ add list=$AddressList comment=AS150293 address=156.255.6.0/24 }
:if ([:len [find where list=$AddressList and address=45.196.78.0/24]] = 0) do={ add list=$AddressList comment=AS150293 address=45.196.78.0/24 }
