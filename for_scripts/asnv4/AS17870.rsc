:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.180.0.0/16]] = 0) do={ add list=$AddressList comment=AS17870 address=163.180.0.0/16 }
