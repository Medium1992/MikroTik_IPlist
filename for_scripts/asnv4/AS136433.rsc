:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.223.76.0/24]] = 0) do={ add list=$AddressList comment=AS136433 address=163.223.76.0/24 }
:if ([:len [find where list=$AddressList and address=202.61.110.0/24]] = 0) do={ add list=$AddressList comment=AS136433 address=202.61.110.0/24 }
