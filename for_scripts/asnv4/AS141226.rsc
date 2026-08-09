:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.156.192.0/23]] = 0) do={ add list=$AddressList comment=AS141226 address=103.156.192.0/23 }
:if ([:len [find where list=$AddressList and address=103.5.108.0/22]] = 0) do={ add list=$AddressList comment=AS141226 address=103.5.108.0/22 }
:if ([:len [find where list=$AddressList and address=163.47.188.0/22]] = 0) do={ add list=$AddressList comment=AS141226 address=163.47.188.0/22 }
:if ([:len [find where list=$AddressList and address=202.36.209.0/24]] = 0) do={ add list=$AddressList comment=AS141226 address=202.36.209.0/24 }
