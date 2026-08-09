:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.120.128.0/19]] = 0) do={ add list=$AddressList comment=AS197485 address=176.120.128.0/19 }
:if ([:len [find where list=$AddressList and address=194.8.148.0/22]] = 0) do={ add list=$AddressList comment=AS197485 address=194.8.148.0/22 }
