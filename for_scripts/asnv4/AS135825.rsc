:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.171.119.0/24]] = 0) do={ add list=$AddressList comment=AS135825 address=103.171.119.0/24 }
:if ([:len [find where list=$AddressList and address=163.61.98.0/23]] = 0) do={ add list=$AddressList comment=AS135825 address=163.61.98.0/23 }
