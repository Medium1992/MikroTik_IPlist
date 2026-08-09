:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.61.66.0/23]] = 0) do={ add list=$AddressList comment=AS135703 address=163.61.66.0/23 }
