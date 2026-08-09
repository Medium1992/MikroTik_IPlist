:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.61.234.0/24]] = 0) do={ add list=$AddressList comment=AS142494 address=163.61.234.0/24 }
