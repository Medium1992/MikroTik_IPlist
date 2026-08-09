:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.168.94.0/23]] = 0) do={ add list=$AddressList comment=AS141856 address=103.168.94.0/23 }
:if ([:len [find where list=$AddressList and address=163.223.132.0/23]] = 0) do={ add list=$AddressList comment=AS141856 address=163.223.132.0/23 }
