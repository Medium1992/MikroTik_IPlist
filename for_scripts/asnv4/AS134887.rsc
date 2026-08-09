:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.61.252.0/23]] = 0) do={ add list=$AddressList comment=AS134887 address=163.61.252.0/23 }
