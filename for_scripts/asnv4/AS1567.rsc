:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.216.128.0/19]] = 0) do={ add list=$AddressList comment=AS1567 address=136.216.128.0/19 }
:if ([:len [find where list=$AddressList and address=136.216.192.0/19]] = 0) do={ add list=$AddressList comment=AS1567 address=136.216.192.0/19 }
