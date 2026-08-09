:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.123.252.0/22]] = 0) do={ add list=$AddressList comment=AS11738 address=163.123.252.0/22 }
:if ([:len [find where list=$AddressList and address=38.129.94.0/23]] = 0) do={ add list=$AddressList comment=AS11738 address=38.129.94.0/23 }
:if ([:len [find where list=$AddressList and address=38.21.128.0/21]] = 0) do={ add list=$AddressList comment=AS11738 address=38.21.128.0/21 }
:if ([:len [find where list=$AddressList and address=66.97.116.0/22]] = 0) do={ add list=$AddressList comment=AS11738 address=66.97.116.0/22 }
