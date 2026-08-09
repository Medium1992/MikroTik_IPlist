:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.14.120.0/22]] = 0) do={ add list=$AddressList comment=AS132322 address=103.14.120.0/22 }
:if ([:len [find where list=$AddressList and address=103.169.176.0/23]] = 0) do={ add list=$AddressList comment=AS132322 address=103.169.176.0/23 }
:if ([:len [find where list=$AddressList and address=103.91.186.0/23]] = 0) do={ add list=$AddressList comment=AS132322 address=103.91.186.0/23 }
:if ([:len [find where list=$AddressList and address=163.128.112.0/23]] = 0) do={ add list=$AddressList comment=AS132322 address=163.128.112.0/23 }
