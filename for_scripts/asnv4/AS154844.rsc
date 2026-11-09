:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.52.13.0/24]] = 0) do={ add list=$AddressList comment=AS154844 address=163.52.13.0/24 }
