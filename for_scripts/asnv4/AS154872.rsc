:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.52.96.0/23]] = 0) do={ add list=$AddressList comment=AS154872 address=163.52.96.0/23 }
