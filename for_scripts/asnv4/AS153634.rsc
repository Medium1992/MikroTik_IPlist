:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.61.236.0/24]] = 0) do={ add list=$AddressList comment=AS153634 address=163.61.236.0/24 }
