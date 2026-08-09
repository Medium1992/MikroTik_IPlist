:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.164.235.0/24]] = 0) do={ add list=$AddressList comment=AS141916 address=103.164.235.0/24 }
:if ([:len [find where list=$AddressList and address=157.10.75.0/24]] = 0) do={ add list=$AddressList comment=AS141916 address=157.10.75.0/24 }
:if ([:len [find where list=$AddressList and address=163.128.163.0/24]] = 0) do={ add list=$AddressList comment=AS141916 address=163.128.163.0/24 }
