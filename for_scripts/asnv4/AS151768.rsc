:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.41.74.0/23]] = 0) do={ add list=$AddressList comment=AS151768 address=103.41.74.0/23 }
:if ([:len [find where list=$AddressList and address=163.227.56.0/23]] = 0) do={ add list=$AddressList comment=AS151768 address=163.227.56.0/23 }
