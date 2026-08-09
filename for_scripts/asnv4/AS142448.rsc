:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.75.60.0/23]] = 0) do={ add list=$AddressList comment=AS142448 address=103.75.60.0/23 }
:if ([:len [find where list=$AddressList and address=163.128.2.0/23]] = 0) do={ add list=$AddressList comment=AS142448 address=163.128.2.0/23 }
