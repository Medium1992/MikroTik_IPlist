:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.61.78.0/23]] = 0) do={ add list=$AddressList comment=AS153579 address=163.61.78.0/23 }
