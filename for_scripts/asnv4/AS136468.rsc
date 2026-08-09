:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.114.204.0/24]] = 0) do={ add list=$AddressList comment=AS136468 address=163.114.204.0/24 }
