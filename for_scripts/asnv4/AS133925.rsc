:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.61.118.0/23]] = 0) do={ add list=$AddressList comment=AS133925 address=163.61.118.0/23 }
