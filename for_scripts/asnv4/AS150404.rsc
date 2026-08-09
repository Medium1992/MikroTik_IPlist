:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.128.16.0/24]] = 0) do={ add list=$AddressList comment=AS150404 address=163.128.16.0/24 }
