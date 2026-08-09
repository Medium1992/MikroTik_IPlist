:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.61.204.0/24]] = 0) do={ add list=$AddressList comment=AS137279 address=163.61.204.0/24 }
