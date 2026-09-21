:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.52.122.0/24]] = 0) do={ add list=$AddressList comment=AS154888 address=163.52.122.0/24 }
