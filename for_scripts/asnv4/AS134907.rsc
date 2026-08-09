:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.211.36.0/22]] = 0) do={ add list=$AddressList comment=AS134907 address=103.211.36.0/22 }
:if ([:len [find where list=$AddressList and address=103.49.252.0/23]] = 0) do={ add list=$AddressList comment=AS134907 address=103.49.252.0/23 }
:if ([:len [find where list=$AddressList and address=163.128.220.0/23]] = 0) do={ add list=$AddressList comment=AS134907 address=163.128.220.0/23 }
:if ([:len [find where list=$AddressList and address=163.61.126.0/23]] = 0) do={ add list=$AddressList comment=AS134907 address=163.61.126.0/23 }
