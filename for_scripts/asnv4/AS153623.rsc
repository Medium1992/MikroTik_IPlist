:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.245.0/24]] = 0) do={ add list=$AddressList comment=AS153623 address=103.162.245.0/24 }
:if ([:len [find where list=$AddressList and address=163.61.192.0/23]] = 0) do={ add list=$AddressList comment=AS153623 address=163.61.192.0/23 }
