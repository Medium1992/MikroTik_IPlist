:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.128.44.0/24]] = 0) do={ add list=$AddressList comment=AS154541 address=163.128.44.0/24 }
