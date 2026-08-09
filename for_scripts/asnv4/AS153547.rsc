:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.61.22.0/23]] = 0) do={ add list=$AddressList comment=AS153547 address=163.61.22.0/23 }
