:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.52.251.0/24]] = 0) do={ add list=$AddressList comment=AS133468 address=163.52.251.0/24 }
