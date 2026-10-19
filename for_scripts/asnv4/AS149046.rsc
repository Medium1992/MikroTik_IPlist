:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.52.139.0/24]] = 0) do={ add list=$AddressList comment=AS149046 address=163.52.139.0/24 }
