:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=59.163.244.0/24]] = 0) do={ add list=$AddressList comment=AS18066 address=59.163.244.0/24 }
