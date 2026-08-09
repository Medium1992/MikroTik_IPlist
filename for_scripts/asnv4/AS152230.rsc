:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.61.223.0/24]] = 0) do={ add list=$AddressList comment=AS152230 address=163.61.223.0/24 }
:if ([:len [find where list=$AddressList and address=58.239.62.0/24]] = 0) do={ add list=$AddressList comment=AS152230 address=58.239.62.0/24 }
