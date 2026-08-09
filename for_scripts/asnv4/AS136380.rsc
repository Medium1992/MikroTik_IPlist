:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.165.185.0/24]] = 0) do={ add list=$AddressList comment=AS136380 address=103.165.185.0/24 }
:if ([:len [find where list=$AddressList and address=103.86.56.0/23]] = 0) do={ add list=$AddressList comment=AS136380 address=103.86.56.0/23 }
:if ([:len [find where list=$AddressList and address=163.223.235.0/24]] = 0) do={ add list=$AddressList comment=AS136380 address=163.223.235.0/24 }
