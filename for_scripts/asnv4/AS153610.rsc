:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.164.90.0/23]] = 0) do={ add list=$AddressList comment=AS153610 address=103.164.90.0/23 }
:if ([:len [find where list=$AddressList and address=138.252.198.0/23]] = 0) do={ add list=$AddressList comment=AS153610 address=138.252.198.0/23 }
:if ([:len [find where list=$AddressList and address=163.61.156.0/23]] = 0) do={ add list=$AddressList comment=AS153610 address=163.61.156.0/23 }
