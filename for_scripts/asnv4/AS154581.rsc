:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.128.142.0/23]] = 0) do={ add list=$AddressList comment=AS154581 address=163.128.142.0/23 }
