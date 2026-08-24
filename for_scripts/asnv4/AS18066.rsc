:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=14.140.61.0/24]] = 0) do={ add list=$AddressList comment=AS18066 address=14.140.61.0/24 }
:if ([:len [find where list=$AddressList and address=59.163.244.0/23]] = 0) do={ add list=$AddressList comment=AS18066 address=59.163.244.0/23 }
