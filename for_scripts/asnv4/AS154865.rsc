:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.52.82.0/24]] = 0) do={ add list=$AddressList comment=AS154865 address=163.52.82.0/24 }
