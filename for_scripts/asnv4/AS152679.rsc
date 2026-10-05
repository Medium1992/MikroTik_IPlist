:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.52.78.0/24]] = 0) do={ add list=$AddressList comment=AS152679 address=163.52.78.0/24 }
