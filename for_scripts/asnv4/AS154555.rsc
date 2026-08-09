:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.128.11.0/24]] = 0) do={ add list=$AddressList comment=AS154555 address=163.128.11.0/24 }
