:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.52.252.0/23]] = 0) do={ add list=$AddressList comment=AS154950 address=163.52.252.0/23 }
