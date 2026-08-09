:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.236.178.0/24]] = 0) do={ add list=$AddressList comment=AS140840 address=160.236.178.0/24 }
:if ([:len [find where list=$AddressList and address=163.128.128.0/24]] = 0) do={ add list=$AddressList comment=AS140840 address=163.128.128.0/24 }
