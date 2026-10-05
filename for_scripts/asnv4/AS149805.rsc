:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.52.98.0/23]] = 0) do={ add list=$AddressList comment=AS149805 address=163.52.98.0/23 }
