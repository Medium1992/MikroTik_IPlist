:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.52.133.0/24]] = 0) do={ add list=$AddressList comment=AS154894 address=163.52.133.0/24 }
