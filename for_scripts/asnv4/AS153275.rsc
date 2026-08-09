:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.78.148.0/22]] = 0) do={ add list=$AddressList comment=AS153275 address=103.78.148.0/22 }
:if ([:len [find where list=$AddressList and address=163.61.4.0/23]] = 0) do={ add list=$AddressList comment=AS153275 address=163.61.4.0/23 }
