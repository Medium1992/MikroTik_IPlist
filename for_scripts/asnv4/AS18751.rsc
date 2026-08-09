:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.29.163.0/24]] = 0) do={ add list=$AddressList comment=AS18751 address=204.29.163.0/24 }
