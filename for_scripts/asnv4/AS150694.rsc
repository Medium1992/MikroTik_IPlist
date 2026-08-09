:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.223.186.0/23]] = 0) do={ add list=$AddressList comment=AS150694 address=163.223.186.0/23 }
