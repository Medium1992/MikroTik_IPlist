:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.223.254.0/23]] = 0) do={ add list=$AddressList comment=AS142154 address=163.223.254.0/23 }
