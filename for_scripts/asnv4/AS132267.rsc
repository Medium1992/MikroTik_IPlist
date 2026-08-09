:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.9.136.0/22]] = 0) do={ add list=$AddressList comment=AS132267 address=103.9.136.0/22 }
:if ([:len [find where list=$AddressList and address=163.53.140.0/23]] = 0) do={ add list=$AddressList comment=AS132267 address=163.53.140.0/23 }
:if ([:len [find where list=$AddressList and address=163.53.142.0/24]] = 0) do={ add list=$AddressList comment=AS132267 address=163.53.142.0/24 }
