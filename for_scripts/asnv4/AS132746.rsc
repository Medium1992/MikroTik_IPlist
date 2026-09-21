:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.160.198.0/23]] = 0) do={ add list=$AddressList comment=AS132746 address=103.160.198.0/23 }
:if ([:len [find where list=$AddressList and address=103.163.244.0/23]] = 0) do={ add list=$AddressList comment=AS132746 address=103.163.244.0/23 }
:if ([:len [find where list=$AddressList and address=103.215.106.0/23]] = 0) do={ add list=$AddressList comment=AS132746 address=103.215.106.0/23 }
:if ([:len [find where list=$AddressList and address=103.91.68.0/22]] = 0) do={ add list=$AddressList comment=AS132746 address=103.91.68.0/22 }
:if ([:len [find where list=$AddressList and address=163.223.130.0/23]] = 0) do={ add list=$AddressList comment=AS132746 address=163.223.130.0/23 }
