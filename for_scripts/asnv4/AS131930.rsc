:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.45.0.0/16]] = 0) do={ add list=$AddressList comment=AS131930 address=163.45.0.0/16 }
