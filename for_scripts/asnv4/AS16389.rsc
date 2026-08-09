:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.163.160.0/24]] = 0) do={ add list=$AddressList comment=AS16389 address=63.163.160.0/24 }
