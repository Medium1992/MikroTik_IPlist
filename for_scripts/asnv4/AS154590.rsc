:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.128.162.0/24]] = 0) do={ add list=$AddressList comment=AS154590 address=163.128.162.0/24 }
