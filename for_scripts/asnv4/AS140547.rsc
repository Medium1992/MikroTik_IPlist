:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.52.220.0/23]] = 0) do={ add list=$AddressList comment=AS140547 address=163.52.220.0/23 }
