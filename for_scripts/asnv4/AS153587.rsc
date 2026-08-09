:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.61.91.0/24]] = 0) do={ add list=$AddressList comment=AS153587 address=163.61.91.0/24 }
