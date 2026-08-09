:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.61.122.0/24]] = 0) do={ add list=$AddressList comment=AS139703 address=163.61.122.0/24 }
