:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.52.114.0/23]] = 0) do={ add list=$AddressList comment=AS149044 address=163.52.114.0/23 }
