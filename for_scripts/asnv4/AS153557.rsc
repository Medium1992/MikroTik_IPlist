:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.119.24.0/24]] = 0) do={ add list=$AddressList comment=AS153557 address=103.119.24.0/24 }
:if ([:len [find where list=$AddressList and address=163.61.14.0/23]] = 0) do={ add list=$AddressList comment=AS153557 address=163.61.14.0/23 }
