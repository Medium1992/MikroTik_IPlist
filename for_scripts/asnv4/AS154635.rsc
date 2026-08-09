:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.128.252.0/24]] = 0) do={ add list=$AddressList comment=AS154635 address=163.128.252.0/24 }
