:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.223.66.0/23]] = 0) do={ add list=$AddressList comment=AS136347 address=163.223.66.0/23 }
