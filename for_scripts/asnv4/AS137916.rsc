:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.52.6.0/23]] = 0) do={ add list=$AddressList comment=AS137916 address=163.52.6.0/23 }
