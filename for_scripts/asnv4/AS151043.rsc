:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.227.86.0/24]] = 0) do={ add list=$AddressList comment=AS151043 address=163.227.86.0/24 }
