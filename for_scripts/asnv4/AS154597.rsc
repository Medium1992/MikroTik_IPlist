:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.128.177.0/24]] = 0) do={ add list=$AddressList comment=AS154597 address=163.128.177.0/24 }
